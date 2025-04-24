; A230227: Primes p with 3*p - 10 also prime.
; Submitted by Athlici
; 5,7,11,13,17,19,23,31,37,41,47,53,59,61,67,79,83,89,97,101,107,109,131,137,151,157,163,167,173,191,193,199,223,229,251,257,269,277,283,307,313,317,331,347,353,367,373,397,401,409,431,433,439,443,457,461,479,487,499,503,521,523,541,569,577,599,607,619,641,647,653,661,683,691,739,751,761,769,773,787

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,8
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
  equ $6,0
lpe
mov $0,$1
div $0,6
add $0,1
