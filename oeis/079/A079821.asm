; A079821: Smallest n-digit multiple of the n-th prime.
; Submitted by Christian Krause
; 2,12,100,1001,10010,100009,1000008,10000004,100000021,1000000011,10000000026,100000000011,1000000000023,10000000000005,100000000000043,1000000000000006,10000000000000011,100000000000000002

mov $1,$0
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $0,10
pow $0,$1
sub $0,1
mov $1,$0
mod $0,$3
mov $2,$3
sub $2,$0
add $1,$2
mov $0,$1
