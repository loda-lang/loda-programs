; A204916: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=(prime(k))^2.
; Submitted by Science United
; 2,3,3,3,2,4,3,3,4,4,6,4,5,5,4,3,8,5,7,4,3,7,10,4,9,8,10,5,11,6,10,5,6,9,7,5,14,11,5,4,14,7,13,7,4,10,16,5,15,11,8,8,17,11,6,5,7,13,18,6

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,204890 ; Ordered differences of primes.
  mov $2,$3
  mul $2,8
  add $2,1
  nrt $2,2
  add $2,1
  div $2,2
  bin $2,2
  mov $6,$3
  sub $6,$2
  mov $7,$6
  add $7,1
  seq $7,40 ; The prime numbers.
  mov $6,$7
  mul $6,2
  add $6,$5
  mul $6,$5
  mov $5,$6
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,2
