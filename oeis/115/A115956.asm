; A115956: Numbers n having exactly 2 distinct prime factors, the largest of which is greater than or equal to sqrt(n) (i.e., sqrt(n)-rough numbers with exactly 2 distinct prime factors).
; Submitted by [AF>Libristes] Dudumomo
; 6,10,14,15,20,21,22,26,28,33,34,35,38,39,44,46,51,52,55,57,58,62,65,68,69,74,76,77,82,85,86,87,88,91,92,93,94,95,99,104,106,111,115,116,117,118,119,122,123,124,129,133,134,136,141,142,143,145,146,148,152,153

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,306264 ; a(n) = 1 + d*a(n/d); a(1)=0. If n has only one prime divisor, then d=n, otherwise d is the greatest proper unitary divisor of n.
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
