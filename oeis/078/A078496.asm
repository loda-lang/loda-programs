; A078496: Smallest prime p such that p>n and 2*n-p is also prime.
; Submitted by Simon Strandgaard (M1)
; 5,7,7,11,11,11,13,17,13,19,17,17,19,23,19,31,23,23,31,29,29,31,29,31,37,41,31,43,41,37,37,41,41,43,47,41,43,53,43,67,47,47,61,53,53,61,53,59,61,59,61,67,59,61,73,71,61,79,71,67,67,71,71,73,83,71,73,83,73,79,89,79,79,83,83,97,89,83,97,107,89,97,89,101,97,107,97,103,101,97,109,101,103,127,107,101,103,113,103,109

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
