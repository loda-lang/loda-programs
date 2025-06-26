; A204917: Least j such that n divides s(k)-s(j) for some k>j, where s(j)=(prime(j))^2.
; Submitted by Manuel Stenschke
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,3,7,3,1,4,1,2,1,4,1,3,1,5,2,4,11,4,1,2,1,5,1,3,1,7,13,3,1,8,1,4,15,9,1,2,1,7,1,4

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
add $3,4
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,204890 ; Ordered differences of primes.
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
