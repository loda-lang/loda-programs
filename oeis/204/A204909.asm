; A204909: The index j<k such that n divides s(k)-s(j), where k is the least index (A204908) for which such j exists.
; Submitted by Science United
; 1,1,1,2,2,1,1,1,1,2,2,1,1,1,2,2,2,1,1,3,1,2,2,1,3,1,1,4,4,2,1,1,1,2,4,1,1,1,1,2,2,1,3,5,2,2,2,1,1,3

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  mul $4,8
  add $4,1
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$2
  add $5,$4
  mov $4,$5
  add $4,2
  seq $4,204898 ; Ordered differences of odd primes.
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
