; A262247: Number of squares formed from a square composed of p^2 unit squares where p is n-th prime.
; Submitted by Albatross795
; 5,14,55,140,506,819,1785,2470,4324,8555,10416,17575,23821,27434,35720,51039,70210,77531,102510,121836,132349,167480,194054,238965,308945,348551,369564,414090,437635,487369,690880,757966,866525,904890,1113775,1159076

#offset 1

mov $2,2
mov $1,$0
pow $1,5
lpb $1
  mov $4,$3
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $1,$0
  add $3,2
lpe
mov $0,$3
add $0,1
max $0,2
mov $5,$0
sub $5,2
mul $2,$5
add $2,6
bin $2,3
mov $0,$2
div $0,4
