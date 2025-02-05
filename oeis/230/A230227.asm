; A230227: Primes p with 3*p - 10 also prime.
; Submitted by Cruncher Pete
; 5,7,11,13,17,19,23,31,37,41,47,53,59,61,67,79,83,89,97,101,107,109,131,137,151,157,163,167,173,191,193,199,223,229,251,257,269,277,283,307,313,317,331,347,353,367,373,397,401,409,431,433,439,443,457,461,479,487,499,503,521,523,541,569,577,599,607,619,641,647,653,661,683,691,739,751,761,769,773,787

#offset 1

mov $2,$0
sub $0,1
add $2,11
pow $2,3
lpb $2
  add $3,2
  add $5,3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  sub $1,2
  mul $2,$4
  sub $2,16
lpe
mov $0,$3
add $0,3
