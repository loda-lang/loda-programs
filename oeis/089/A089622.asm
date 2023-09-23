; A089622: a(n) = n^n + n-th prime.
; Submitted by Science United
; 3,7,32,263,3136,46669,823560,16777235,387420512,10000000029,285311670642,8916100448293,302875106592294,11112006825558059,437893890380859422,18446744073709551669,827240261886336764236

mov $2,$0
add $0,1
pow $0,$0
sub $0,1
mov $4,$2
mul $4,2
max $4,1
sub $4,2
mov $5,4
mov $3,$4
pow $3,4
lpb $3
  max $1,$5
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $4,$1
  add $5,2
  sub $3,$4
lpe
add $4,$5
mov $2,$4
add $2,1
add $2,$0
mov $0,$2
sub $0,1
