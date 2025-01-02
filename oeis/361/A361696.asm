; A361696: Semiprimes of the form k^2 + 5.
; Submitted by USTL-FIL (Lille Fr)
; 6,9,14,21,69,86,201,329,446,489,581,681,734,789,905,1094,1769,1941,2606,2921,3254,3369,3849,3974,4101,4629,4766,6729,7061,7401,8105,8654,9609,9806,10409,10821,11669,12326,13929,17429,17961,19049,20741,23109,23721,24341,27561,30281,31334,32405

mov $5,-3
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,$5
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$2
div $0,2
pow $0,2
add $1,$0
add $0,$1
div $0,2
add $0,5
