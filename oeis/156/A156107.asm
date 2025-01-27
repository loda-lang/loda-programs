; A156107: Primes p such that p + 144 is also prime.
; Submitted by Christian Krause
; 5,7,13,19,23,29,37,47,53,67,79,83,89,97,107,113,127,137,139,149,163,167,173,193,223,229,239,257,277,313,317,347,359,379,397,419,433,443,449,457,463,487,499,503,509,547,557,599,607,613,617,643,653,677,683,709,719,733,739,743,797,809,823,827,839,853,877,887,907,919,947,953,1009,1019,1049,1069,1087,1093,1153,1163

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,88
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,56
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,44
