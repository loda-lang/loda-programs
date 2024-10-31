; A375325: a(n) is the number of divisors of n which are Loeschian numbers (A003136).
; Submitted by Ralfy
; 1,1,2,2,1,2,2,2,3,1,1,4,2,2,2,3,1,3,2,2,4,1,1,4,2,2,4,4,1,2,2,3,2,1,2,6,2,2,4,2,1,4,2,2,3,1,1,6,3,2,2,4,1,4,1,4,4,1,1,4,2,2,6,4,2,2,2,2,2,2,1,6,2,2,4,4,2,4,2,3

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
