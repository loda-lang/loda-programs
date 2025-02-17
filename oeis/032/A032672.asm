; A032672: Digit '9' concatenated with a(n) is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,19,29,37,41,47,53,67,71,77,83,91,97,103,109,127,133,137,151,157,161,173,181,187,199,203,209,221,227,239,241,257,277,281,283,293,311,319,323,337,341,343,349,371,377,391,397,403,413,419,421,431,433,437,439,461,463,467,473,479,491,497,511,521,533,539,547,551,587,601,613,619,623,629,631,643,649,661,677

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,2
