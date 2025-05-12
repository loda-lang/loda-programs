; A322546: Numbers k such that every integer partition of k contains a 1 or a prime power.
; Submitted by Ralfy
; 1,2,3,4,5,7,8,9,11,13,17,19,23

#offset 1

mov $2,$0
sub $2,2
sub $0,1
mov $6,$0
pow $6,2
lpb $6
  mov $4,$5
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $4,1
  add $1,2
  sub $2,$4
  add $5,$1
  add $5,1
  mov $3,$2
  max $3,0
  equ $3,$2
  mul $6,$3
  sub $6,1
lpe
mov $2,$1
div $2,2
add $2,1
mov $0,$2
