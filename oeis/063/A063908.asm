; A063908: Numbers k such that k and 2*k-3 are primes.
; Submitted by Science United
; 3,5,7,11,13,17,23,31,37,41,43,53,67,71,83,97,101,107,113,127,137,157,167,181,191,193,211,223,233,241,251,263,283,311,317,331,347,373,421,431,433,443,457,461,487,521,547,563,577,587,613,617,631,641,643,647,653,661,701,727,743,751,757,773,787,811,863,881,907,937,941,967,977,991,1021,1033,1051,1091,1103,1123

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,18
  mov $3,$5
lpe
mov $0,$3
add $0,2
