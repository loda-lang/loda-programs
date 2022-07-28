; A000952: Numbers n == 2 (mod 4) that are the orders of conference matrices.
; 2,6,10,14,18,26,30,38,42,46,50,54,62

mov $1,$0
lpb $1
  sub $1,$0
  div $1,4
  gcd $1,4
  add $0,1
lpe
mul $0,4
add $0,2
