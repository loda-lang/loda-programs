; A038988: Primes p such that 97 is not a square mod p.
; Submitted by Science United
; 5,7,13,17,19,23,29,37,41,59,67,71,83,107,127,131,137,139,149,157,173,179,181,199,211,223,233,239,251,257,263,271,277,281,311,317,331,337,347,349,359,367,373,383,401,409,433,439,443,457,499,523,541,563,569,577,587,599,601,619,641,653,659,709,719,739,757,761,769,797,821,827,839,853,859,863,883,887,907,911

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,28810 ; Nonsquares mod 97.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
