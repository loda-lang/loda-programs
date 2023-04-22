; A051653: Primes p such that 2310*p + 1 is also prime.
; Submitted by Chuck
; 2,5,11,19,47,71,73,97,109,113,137,139,151,163,167,199,229,239,263,271,311,313,317,331,347,353,379,431,433,457,461,479,503,509,523,593,599,613,617,691,701,727,761,797,811,823,853,863,883,929,937,941,947,953

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,14
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,165
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$3
sub $0,14
div $0,14
add $0,2
