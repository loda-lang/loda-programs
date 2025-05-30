; A245048: Primes p such that p^2 + 28 is prime.
; Submitted by Athlici
; 3,5,11,13,17,19,23,41,43,47,53,67,79,83,89,97,109,131,137,149,157,163,167,179,181,193,211,223,239,241,251,263,277,281,311,317,331,379,397,401,409,421,431,439,443,449,457,467,479,541,569,599,643,647,673,677,683,701,739,787,809,823,827,839,857,911,937,941,947,971,1009,1013,1021,1031,1069,1097,1123,1153,1163,1193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $5,28
  add $6,3
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,$6
lpe
mov $0,$6
div $0,3
add $0,1
