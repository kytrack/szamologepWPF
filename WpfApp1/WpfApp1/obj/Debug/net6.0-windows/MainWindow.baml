   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     ? Title$  Számológép??5   	   $	??600??6   $	??400??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      ?? 5      ?? 5       ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??Center=?5      $??center=?5      .+?5   
   ?? .??6   
a szám:6   ?? 5   
   -   5         ??Name$ txtAszam??5      $	??100??6$   62   5      ?? 5   
   $??1??6   $ 
Horizontal=?5      $??Center=?5      $??center=?5      .+?5      ?? .??6   
b szám:6   ?? 5       -   5        $ txtBszam??5       $	??100??6(   66   5!      ?? 5#   
   $??1??6   $??2??5$      $ 
Horizontal=?5%      $??Center=?5&      .+?5'      ?? -   5         ??Name$ 
btnOsszead??5'   )   $??+??6=   $??50??6I   $??20 40q?6T   ?? 5(      -   5        $ btnKivon??5(   +   $??-??6=   $??50??6I   $??20 40q?6T   ?? 5)      -   5        $ 	btnSzoroz??5)   ,   $??*??6?   $??50??6K   $??20 40q?6V   ?? 5*      -   5        $ btnOszt??5*   *   $??/??6;   $??50??6G   $??20 40q?6R   5+      ?? 5-   
   -   5         ??Name$ lbEredmenyek??5-      $??2??5.      $??10q?5/      $??2??50      
???????51      53      54      