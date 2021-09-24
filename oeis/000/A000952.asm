; A000952: Numbers n == 2 (mod 4) that are the orders of conference matrices.
; 2,6,10,14,18,26,30,38,42,46,50,54,62

mov $1,$0
mov $2,4
lpb $1
  sub $1,$0
  add $0,1
  div $1,$2
  gcd $1,$2
lpe
mul $0,4
add $0,2
