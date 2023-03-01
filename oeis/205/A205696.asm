; A205696: (prime(k)-prime(j))/6, where the pairs (k,j) are given by A205691 and A205692.
; Submitted by Science United
; 1,1,2,1,2,1,3,2,1,4,3,2,1,4,3,2,5,4,3,1,6,5,4,3,2,6,5,4,2,1,7,6,5,4,3,1,8,7,6,5,4,2,1,9,8,7,6,5,3,2,1,9,8,7,5,4,3,10,9,8,6,5,4,1,11,10,9,8,7,5,4,3,2,11,10,9,7,6,5,2

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,6
div $0,6
add $0,1
