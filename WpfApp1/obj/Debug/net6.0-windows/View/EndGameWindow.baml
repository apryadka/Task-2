   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5   	        WpfApp1.View.EndGameWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,localclr-namespace:WpfApp1.View     5   	   -   5          ?Name$  EndGame??5   	    ? Title$ EndGameWindow??5	   	   $	??450??6   $	??800??6,   .??5
      ?  ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? $??0??6   $??1??6"    ?? Orientation$ Vertical=?62   .+?5      ?? $
??30px(?5      $
??Wrap=?6(    ?? TextAlignment$ Center=?6<   ??5      ?? *ResultMessage+5   <   5      ?? 5   
   $??1??6   $??1??6   $
??75px??6.   $??Again??6<   $
??30px(?6L   ??6\   ?? *StartNewGame+??6}   ??  ?? ElementName$ EndGame??6?   5      5      