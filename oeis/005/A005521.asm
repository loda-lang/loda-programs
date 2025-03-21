; A005521: 1 + (sum of first n odd primes - n)/2.
; Submitted by Karlsson
; 1,2,4,7,12,18,26,35,46,60,75,93,113,134,157,183,212,242,275,310,346,385,426,470,518,568,619,672,726,782,845,910,978,1047,1121,1196,1274,1355,1438,1524,1613,1703,1798

add $0,1
mov $4,$0
pow $4,2
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $1,$0
  add $3,2
  sub $4,$0
lpe
mov $0,$1
add $0,1
