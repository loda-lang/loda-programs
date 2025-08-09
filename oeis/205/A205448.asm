; A205448: Ordered differences of even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(w1)
; 2,7,5,20,18,13,54,52,47,34,143,141,136,123,89,376,374,369,356,322,233,986,984,979,966,932,843,610,2583,2581,2576,2563,2529,2440,2207,1597,6764,6762,6757,6744,6710,6621,6388,5778,4181,17710,17708

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
mov $5,-2
mov $6,1
lpb $0
  mov $4,$0
  mul $4,2
  mod $4,4
  mul $4,$5
  sub $6,$5
  div $0,2
  sub $3,$4
  sub $5,$6
lpe
mov $0,$3
div $0,2
