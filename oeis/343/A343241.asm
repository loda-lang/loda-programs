; A343241: Primes congruent to 2 or 8 modulo 15.
; Submitted by Jamie Morken(w1)
; 2,17,23,47,53,83,107,113,137,167,173,197,227,233,257,263,293,317,347,353,383,443,467,503,557,563,587,593,617,647,653,677,683,743,773,797,827,857,863,887,947,953,977,983

mov $1,3
mov $5,1
mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  gcd $1,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
