; A049632: a(n) = T(n,n), array T as in A049627.
; Submitted by Stony666
; 1,4,6,10,14,22,26,38,46,58,66,86,94,118,130,146,162,194,206,242,258,282,302,346,362,402,426,462,486,542,558,618,650,690,722,770,794,866,902,950,982,1062,1086,1170,1210,1258,1302,1394,1426,1510,1550,1614,1662

mov $2,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
  add $2,$1
lpe
mov $0,$2
