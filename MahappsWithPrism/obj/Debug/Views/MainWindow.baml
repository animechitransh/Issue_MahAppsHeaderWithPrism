   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    MahappsWithPrism'   !MahappsWithPrism.Views.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   Z VPrism.DryIoc.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  TrueX�5   	   $	��350��5   !   $	��525��6.    � Title 6	   �� *Title+(   "MahApps.Metro.Controls.MetroWindow   LeftWindowCommands 5	      +   %MahApps.Metro.Controls.WindowCommands  5
   
   .@�5      �� $��50��6   $��GH��6     � ToolTip$ Open up the GitHub site��6-   ��5      �� *TitleGHCommand+5      5         RightWindowCommands 5        5   
   .@�5      �� $��Deploy CupCakes��6   ��6/   �� *TitleCupcakeCommand+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��4 0 0 0q�6(   $��Center=�5      ��5      �� 5      5      5      5      .��5"      � .+�5#   
   �� .+�5$   
   �� !  Prism.Regions.RegionManager   
RegionName$ ContentRegion��6   �� 5%   
   $��In Content Button��6   $	��120��6-   $��80��69   ��6E   �� *InWindowBtnCommand+�� 5&   
   $	��120��6-   $��40��69   
����� �$
��Wrap=�6W   ��6   �� *	Message+6W   5'      5(      5)      