; A106103: Primes with minimal digit = 3.
; Submitted by [AF>Libristes] Dudumomo
; 3,37,43,53,73,83,337,347,349,353,359,367,373,379,383,389,397,433,439,443,463,563,593,643,653,673,683,733,739,743,773,839,853,863,883,937,953,983

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284064 ; Numbers whose smallest decimal digit is 3.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
