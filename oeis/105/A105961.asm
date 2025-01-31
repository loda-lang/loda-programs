; A105961: Primes p such that 20*p + 3 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,5,11,13,19,23,37,41,43,53,61,71,79,83,89,103,107,127,151,167,173,179,181,191,193,197,223,229,233,239,251,281,307,313,317,349,379,421,431,433,439,443,467,487,523,569,571,587,593,607,613,617,641,653,659,673,727,739,769,809,811,859,881,907,911,929,937,971,977,1009,1033,1049,1051,1069,1093,1097,1103,1117,1153,1181

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
  add $1,9
lpe
mov $0,$1
div $0,20
