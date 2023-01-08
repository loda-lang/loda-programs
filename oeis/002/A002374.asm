; A002374: Largest prime <= n in any decomposition of 2n into a sum of two odd primes.
; Submitted by Groo
; 3,3,5,5,7,5,7,7,11,11,13,11,13,13,17,17,19,17,19,13,23,19,19,23,23,19,29,29,31,23,29,31,29,31,37,29,37,37,41,41,43,41,43,31,47,43,37,47,43,43,53,47,43,53,53,43,59,59,61,53,59,61,59,61,67,53,67,67,71,71,73,59,71,73,71,73,79,71,79,67,83,79,73,83,73,79,89,83,79,83,89,79,89,89,97,89,97,97,101,101

mov $1,$0
add $0,2
add $1,3
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$1
add $0,1
