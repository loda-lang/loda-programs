; A263366: Number of (n+1) X (1+1) 0..2 arrays with each row and column divisible by 7, read as a base-3 number with top and left being the most significant digits.
; Submitted by BrandyNOW
; 1,1,2,5,10,19,37,73,146,293,586,1171,2341,4681,9362,18725,37450,74899,149797,299593,599186,1198373,2396746,4793491,9586981,19173961,38347922,76695845,153391690,306783379,613566757,1227133513,2454267026,4908534053,9817068106,19634136211,39268272421,78536544841,157073089682,314146179365,628292358730,1256584717459,2513169434917,5026338869833,10052677739666,20105355479333,40210710958666,80421421917331,160842843834661,321685687669321,643371375338642,1286742750677285,2573485501354570,5146971002709139
; Formula: a(n) = c(n-1)+1, b(n) = -truncate((-e(n-2)+b(n-2))/2)+d(n-1)+e(n-1)+truncate((-e(n-1)+b(n-1))/2), b(3) = 9, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = -truncate((-e(n-1)+b(n-1))/2), c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-1)^0, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = d(n-1)^0+2*d(n-1)+2*e(n-1)+2, e(3) = 27, e(2) = 11, e(1) = 3, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $4,$3
  add $2,$4
  div $1,2
  add $1,$2
  sub $2,$1
  pow $3,0
  mul $4,2
  add $4,$3
  add $4,2
lpe
mov $0,$2
add $0,1
