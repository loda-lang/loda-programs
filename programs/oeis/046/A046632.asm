; A046632: Number of cubic residues mod 4^n.
; 1,3,10,37,147,586,2341,9363,37450,149797,599187,2396746,9586981,38347923,153391690,613566757,2454267027,9817068106,39268272421,157073089683,628292358730,2513169434917,10052677739667,40210710958666,160842843834661,643371375338643,2573485501354570

add $0,1
mov $2,4
pow $2,$0
lpb $0,1
  mov $1,$2
  sub $0,1
lpe
div $1,7
add $1,1
