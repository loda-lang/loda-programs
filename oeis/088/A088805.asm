; A088805: 10^p + p for prime p.
; Submitted by Simon Strandgaard
; 102,1003,100005,10000007,100000000011,10000000000013,100000000000000017,10000000000000000019,100000000000000000000023,100000000000000000000000000029,10000000000000000000000000000031

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,10
pow $1,$2
mov $0,$2
add $0,$1
