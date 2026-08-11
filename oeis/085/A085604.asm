; A085604: T(n,k) = highest power of prime(k) dividing n!, read by rows.
; Submitted by loader3229
; 0,1,0,1,1,0,3,1,0,0,3,1,1,0,0,4,2,1,0,0,0,4,2,1,1,0,0,0,7,2,1,1,0,0,0,0,7,4,1,1,0,0,0,0,0,8,4,2,1,0,0,0,0,0,0,8,4,2,1,1,0,0,0,0,0,0,10,5,2,1,1,0,0,0,0,0,0,0,10,5

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $4,$5
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  add $4,1
  pow $4,2
  sub $4,$5
  mov $5,$4
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  sub $7,$5
  add $5,$7
  add $5,1
  add $7,1
  seq $7,40 ; The prime numbers.
  pow $7,$5
  gcd $7,$5
  mov $5,$7
  seq $5,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $5,1
  add $6,$5
lpe
mov $0,$6
