; A215912: Primes of the form 2*!k + 1.
; Submitted by Aexoden
; 3,3,5,19,89,3709,266993,15394128503491

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
