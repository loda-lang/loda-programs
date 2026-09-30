; A204917: Least j such that n divides s(A204916(n))-s(j), where s(j)=(prime(j))^2.
; Submitted by Manuel Stenschke
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,3,7,3,1,4,1,2,1,4,1,3,1,5,2,4,11,4,1,2,1,5,1,3,1,7,13,3,1,8,1,4,15,9,1,2,1,7,1,4,1,8,3,6,2,3,18,5,7,2,1,4,1,11,1,4,8,4,18,2

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
add $3,4
pow $3,5
lpb $3
  mov $4,$2
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$2
  add $8,$4
  mov $11,$8
  mul $11,8
  add $11,1
  nrt $11,2
  add $11,1
  div $11,2
  bin $11,2
  mov $9,$8
  sub $9,$11
  mov $10,$9
  add $10,1
  seq $10,40 ; The prime numbers.
  mov $4,$8
  add $4,2
  seq $4,5145 ; n copies of n-th prime.
  sub $4,$10
  mov $7,$2
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $5,$2
  sub $5,$7
  mov $6,$5
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $5,$6
  mul $5,2
  add $5,$4
  mul $5,$4
  mov $4,$5
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
