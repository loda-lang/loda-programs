; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by Science United
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,$0
add $1,1
mov $2,6
add $2,$1
gcd $2,4
div $2,2
mov $0,$2
