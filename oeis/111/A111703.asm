; A111703: Primes arising as partial sums in A111702.
; Submitted by Science United
; 3,5,7,13,19,31,43,47,59,67,97,107,127,137,157,163,181,193,199,211,223,251,293,307,349,419,433,461,509,541,557,613,653,661,677,701,719,773,809,827,863,881,953,971,1061,1091,1151,1171,1181,1201,1231,1291,1301

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  add $6,$3
  mov $3,$6
  add $3,1
  mov $5,$3
  mul $5,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,2
add $0,1
