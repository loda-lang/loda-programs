; A278509: a(n) = 3^{number of primes congruent to 3 modulo 4 dividing n (with multiplicity)}.
; Submitted by Science United
; 1,1,3,1,1,3,3,1,9,1,3,3,1,3,3,1,1,9,3,1,9,3,3,3,1,1,27,3,1,3,3,1,9,1,3,9,1,3,3,1,1,9,3,3,9,3,3,3,9,1,3,1,1,27,3,3,9,1,3,3,1,3,27,1,1,9,3,1,9,3,3,9,1,1,3,3,9,3,3,1

#offset 1

seq $0,65338 ; a(1) = 1, a(p) = p mod 4 for p prime and a(u * v) = a(u) * a(v) for u, v > 0.
mov $2,$0
add $2,$0
mul $0,$2
lpb $0
  dif $2,2
  mov $3,18
  mov $0,$2
lpe
mul $3,$2
mul $3,4
add $1,$3
mov $0,$1
div $0,72
