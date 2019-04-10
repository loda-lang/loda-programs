; A112557: Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire which make use of (2*n-1)-th hole for n>=1; a bisection of A002491.
; 1,4,10,18,30,42,58,78,102,118,150,174,210,240,274,322,360,402,442,498,540,612,648,718,780,840,918,990,1054,1122,1200,1278,1392,1428,1548,1632,1714,1834,1882,2040,2118,2242,2314,2434,2580,2662,2760,2922,3054
mov $1,1
mov $2,$0
mov $3,3
lpb $2,1
  mov $4,$1
  lpb $4,1
    sub $4,$3
    add $0,1
  lpe
  sub $2,1
  mov $3,$2
  mov $1,$0
  add $1,2
lpe
