; A205147: The index j<k such that n divides s(k)-s(j), where k is the least index (A205146) for which such j exists, and s(k)=prime(k)*prime(k+1).
; Submitted by Dirk Broer
; 1,2,1,2,2,3,3,2,1,2,4,3,5,3,5,2,6,3,7,2,3,4,8,4,9,5,3,2,1,5,2,2,4,6,1,3,11,7,5,4,4,3,1,2,5,8,1,4,5,9,6,2,15,3,11,11,7,9,4,5

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
  seq $4,205144 ; Ordered differences of distinct binary products of consecutive primes.
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
