   M S B A M L   `   `   `  ����F  BAutoClicker, Version=3.2.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutoClicker.CommandsAutoClicker.Commands  5   	   5clr-namespace:AutoClicker.EnumsAutoClicker.Enums  5   	   "    AutoClicker.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7commands"clr-namespace:AutoClicker.Commands     5   	   1enumsclr-namespace:AutoClicker.Enums     5   	     � 
ResizeMode$  CanMinimize=�5   	   $	��320��5   	   $	��450��6    � 	Resources 5       �� Source�� 5	   
   $+ %../Resources/MainWindowResources.xaml?�6   %     J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$' !commands:MainWindowCommands.Start��5      5   9     5   
   -   5        $&  commands:MainWindowCommands.Stop��5      5   8     5   
   -   5        $( "commands:MainWindowCommands.Toggle��5      5   :     5   
   -   5        $. (commands:MainWindowCommands.SaveSettings��5      5        5   
   -   5        $0 *commands:MainWindowCommands.HotkeySettings��5      5        5   
   -   5        $&  commands:MainWindowCommands.Exit��5      5        5   
   -   5        $' !commands:MainWindowCommands.About��5      5      .��5      � -   5        $��mainWindowGrid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5#   
   ]� -	   5        $��menuDockPanel��5#      $��0��6)   .+�5$      o� $	��Top=�6   .@�5%      m� $��_Help��6   .@�5&      m� -
   5        $��_About��5&       m� Icon 5'      �� 5(         	AboutIcon#��[  6$   5*      m� 5+      -   5        $��Minimize to tray��5+      69   5,      m� 5-      -   5        $��_Exit��5-      6*   5.      5/      � 51   
   -   5        $��primaryGrid��51      $��1��6"   $��Center=�6/   $��Center=�6L    52      �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6     � ColumnDefinitions 58      �� 59      $��* �6#   �� 5:      $��* �6#   �� 5;      $��* �6#   �� 5<      $��* �6#   .+�5?      �� -   5        $��clickIntervalGroupBox��5?      $��Click Interval��5@      $��0��6/   $��0��6<   $��4��6L   .��5A      � -   5        $��clickIntervalInnerGrid��5A      $��Center=�5B      $��Center=�64    5C      �� 5D      $
��Auto �6(    5F      �� 5G      $��* �6+   �� 5H      $
��Auto �6+   �� 5I      $��* �6+   �� 5J      $
��Auto �6+   �� 5K      $��* �6+   �� 5L      $
��Auto �6+   �� 5M      $��* �6+   �� 5N      $
��Auto �6+   .+�5Q      �� $��0��6   $��45��6.   ��5R      �� *AutoClickerSettings.Hours+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� Mode$	 TwoWay=��� 5S      $��1��6    $��
5, 0, 5, 5q�60   $��hours��6D   �� 5T      $��2��6   $��45��6.   ��5U      �� *AutoClickerSettings.Minutes+$ PropertyChanged=�$	 TwoWay=��� 5V      $��3��6    $��
5, 0, 5, 5q�60   $��minutes��6D   �� 5W      $��4��6   $��45��6.   ��5X      �� *AutoClickerSettings.Seconds+$ PropertyChanged=�$	 TwoWay=��� 5Y      $��5��6    $��
5, 0, 5, 5q�60   $��seconds��6D   �� 5Z      $��6��6   $��45��6.   ��5[      �� *" AutoClickerSettings.Milliseconds+$ PropertyChanged=�$	 TwoWay=��� 5\      $��7��6    $��
5, 0, 5, 5q�60   $��milliseconds��6D   5]      5^      �� 5`      -   5        $��clickRepeatGroupBox��5`      $��Click Repeat��5a      $��1��6-   $��0��6:   $��2��6J   .��5b      � -   5        $��clickRepeatInnerGrid��5b      $��Center=�5c      $��Center=�64   $��0,5,0,0q�6O    5d      �� 5e      $
��Auto �6(   �� 5f      $
��Auto �6(    5h      �� 5i      $
��Auto �6+   �� 5j      $
��Auto �6+   .+�5m      	� $��0��6"   $��0��6/   $��
0, 0, 0, 5q�6?   $��Infinite (Until stopped)��5n   "   
 d� 	IsChecked
 5o   "   �� *(&AutoClickerSettings.SelectedRepeatMode+  EnumToBooleanConverter �� 	Converter# [ "   AutoClicker.Enums.RepeatMode   Infinite �� ConverterParameter# Z 	� 5r      $��1��6"   $��2��6/   $��
0, 0, 0, 5q�6C   
 5s   "   �� *(&AutoClickerSettings.SelectedRepeatMode+# [    Count# Z .��5v      ��  �� Orientation$ 
Horizontal=�6%   .+�5w      �� $��50��6&   $��
5, 0, 0, 0q�61   ��5x   &   �� *+)AutoClickerSettings.SelectedTimesToRepeat+$ PropertyChanged=�$	 TwoWay=��� 5{      $��Times��6(   $��
5, 0, 0, 0q�65   5|      5}      5~      5      �� 5�      -   5        $��clickPositionGroupBox��5�      $��Click Position��5�      $��1��6/   $��2��6<   $��2��6L   .��5�      � -   5        $��clickPositionInnerGrid��5�      $��Center=�5�      $��Center=�64   $��0,5,0,0q�6O    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      	� $��0��6"   $��0��6/   $��
0, 0, 0, 5q�6?   $��Current Cursor Position��5�   "   
 5�   "   �� **(AutoClickerSettings.SelectedLocationMode+# [ $   AutoClicker.Enums.LocationMode   CurrentLocation# Z 	� 5�      $��1��6"   $��2��6/   $��
0, 0, 0, 5q�6C   
 5�   "   �� **(AutoClickerSettings.SelectedLocationMode+# [    PickedLocation# Z .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��X��6(   $��
5, 0, 0, 0q�61   �� 5�      $��50��6&   $��
5, 0, 0, 0q�61   ��5�   &   �� *" AutoClickerSettings.PickedXValue+$ PropertyChanged=�$	 TwoWay=��� 5�      $��Y��6(   $��
5, 0, 0, 0q�61   �� 5�      $��50��6&   $��
5, 0, 0, 0q�61   ��5�   &   �� *" AutoClickerSettings.PickedYValue+$ PropertyChanged=�$	 TwoWay=�5�      5�      5�      5�      �� 5�      -   5        $��clickOptionGroupBox��5�      $��Click Options��5�      $��2��6.   $��0��6;   $��4��6K   .��5�      A� -   5        $��clickOptionInnerGrid��5�      $��Center=�5�      $��Stretch=�6;    A� Rows$ 1��6W    A� Columns$ 4��6`   .+�5�      �� $��0��6    $��0��6-   $��Mouse Button��6=   $��
5, 5, 5, 5q�5�       $��Center=�64    �� TextAlignment$ Center=�6O   �� 5�      $��0��6   $��1��6,   $��
5, 5, 5, 5q�6<    �� SelectedIndex$ 0��5�      $��Stretch=�6r   ��5�      ��   mouseButtonValues �� Source# [  �� SelectedItem 5�   1   �� *)'AutoClickerSettings.SelectedMouseButton+6r   �� 5�      $��0��6    $��2��6-   $��
Click Type��6=   $��
5, 5, 5, 5q�5�       $��Center=�64   $ Center=�6O   �� 5�      $��0��6   $��3��6,   $��
0, 5, 5, 5q�6<   $ 0��5�      $��Stretch=�6r   ��5�      ��   mouseActionValues# [  5�   1   �� *)'AutoClickerSettings.SelectedMouseAction+6r   5�      5�      A� 5�      -   5        $��buttonsGrid��5�      $��4��5�      $��0��6'   $��4��67   $ 2��6K   $ 3��6T   .+�5�      �� -   5        $��startButton��5�      $��0��5�      $��0��6&   $��5q�66   $��
Start (F6)��5�      $'��!commands:MainWindowCommands.Start��6.   �� 5�      -   5        $��
stopButton��5�      $��0��5�      $��1��6&   $��5q�66   $��	Stop (F7)��5�      $&�� commands:MainWindowCommands.Stop��6-   �� 5�      -   5        $��toggleButton��5�      $��0��5�      $��1��6&   $��5q�66   $��Toggle (F8)��5�      $(��"commands:MainWindowCommands.Toggle��6/   �� 5�      -   5        $��saveSettingsButton��5�      $��1��5�      $��0��6&   $��5q�66   $��Save Settings��5�      $.��(commands:MainWindowCommands.SaveSettings��61   �� 5�      -   5        $��hotkeysButton��5�      $��1��5�      $��1��6&   $��5q�66   $��Hotkeys��5�      $0��*commands:MainWindowCommands.HotkeySettings��6+   5�      5�      5�      5�      