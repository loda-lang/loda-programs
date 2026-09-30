; A361977: a(n) is the largest prime p such that 2^p - 1 <= 10^n.
; Submitted by Steve Dodd
; 3,5,7,13,13,19,23,23,29,31,31,37,43,43,47,53,53,59,61,61,67,73,73,79,83,83,89,89,89,97,101,103,109,109,113,113,113,113,127,131,131,139,139,139,149,151,151,157,157,163,167,167,173,179,181,181,181,191,193

#offset 1

mov $2,10
pow $2,$0
mov $1,$2
log $1,2
mov $3,$1
trn $3,1
mov $0,$1
mov $0,$3
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
lpe
add $0,1
