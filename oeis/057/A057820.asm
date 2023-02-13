; A057820: First differences of sequence of consecutive prime powers (A000961).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,3,1,2,4,2,2,2,2,1,5,4,2,4,2,4,6,2,3,3,4,2,6,2,2,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,6,6,4,2,4,6,2,10,2,4,2,12,12,4,2,4,6,2,2,8,5,1,6,6,2,6,4,2,6,4,14,4,2,4,14,6,6,4,2,4,6,2,6,6,6,4,6,8,4,8,10

max $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
