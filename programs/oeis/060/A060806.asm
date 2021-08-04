; A060806: Denominators of special continued fraction for 2*zeta(3).
; 2,4,3,2,4,6,5,4,6,8,7,6

add $0,1
mov $1,4
lpb $1
  gcd $1,$0
  add $0,3
lpe
mov $1,$0
div $1,2
