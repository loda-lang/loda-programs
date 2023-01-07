; A078587: Largest prime p such that p<n and 2n-p is also prime.
; Submitted by pututu
; 3,3,5,3,5,7,7,5,11,7,11,13,13,11,17,7,17,19,13,17,19,19,23,23,19,17,29,19,23,29,31,29,31,31,29,37,37,29,41,19,41,43,31,41,43,37,47,43,43,47,47,43,53,53,43,47,59,43,53,59,61,59,61,61,53,67,67,59,71,67,59,71,73,71,73,61,71,79,67,59,79,73,83,73,79,71,83,79,83,89,79,89,89,67,89,97,97,89,101,97

mov $1,$0
add $0,4
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
