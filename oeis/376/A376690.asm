; A376690: First differences of A055932.
; Submitted by Rodney Duane
; 1,2,2,2,4,4,2,6,6,2,4,12,6,6,4,8,18,6,12,12,8,16,6,12,18,12,18,6,24,16,14,18,12,24,36,24,36,12,18,30,6,26,28,36,24,30,18,72,30,18,42,30,24,36,60,12,52,26,30,72,48,60,36,54,90,18,12,30,36,84,60,48,72,90,30,24,104,52,60,90

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
