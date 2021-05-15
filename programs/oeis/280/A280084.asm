; A280084: 1 together with the Pythagorean primes.
; 1,5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,421,433,449,457,461,509,521,541,557,569,577,593,601,613,617

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  add $5,4
  mov $1,$5
lpe
sub $1,4
div $1,4
mul $1,4
add $1,1
