using Prism.Commands;
using Prism.Mvvm;

namespace MahappsWithPrism.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {

        #region Fields + Properties

        private string _title = "Prism Application";
        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        private string _message;
        public string Message
        {
            get { return _message; }
            set { SetProperty(ref _message, value); }
        }

        #endregion

        #region Commands

        private DelegateCommand _fieldName;
        public DelegateCommand InWindowBtnCommand =>
            _fieldName ?? (_fieldName = new DelegateCommand(ExecuteCommandName));

        void ExecuteCommandName()
        {
            Message = "In Window Button Clicked!";
        }

        private DelegateCommand _titleCupcakeCommand;
        public DelegateCommand TitleCupcakeCommand =>
            _titleCupcakeCommand ?? (_titleCupcakeCommand = new DelegateCommand(ExecuteTitleCupcakeCommand));

        void ExecuteTitleCupcakeCommand()
        {
            Message = "Cupcake in Window Header Clicked!";
        }

        private DelegateCommand _titleGHCommand;
        public DelegateCommand TitleGHCommand =>
            _titleGHCommand ?? (_titleGHCommand = new DelegateCommand(ExecuteTitleGHCommand));

        void ExecuteTitleGHCommand()
        {
            Message = "GH in Window Header Clicked!";
        }

        #endregion

        #region ctor
        public MainWindowViewModel()
        {

        }

        #endregion


    }
}
