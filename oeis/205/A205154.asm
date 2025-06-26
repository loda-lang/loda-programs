; A205154: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=(prime(j+1) + prime(j+2))/2.
; Submitted by Science United
; 1,1,2,1,1,2,1,1,2,2,1,2,1,1,2,6,1,4,5,2,3,1,1,2,3,1,4,2,7,1,13,6,2,8,1,2,11,1,2,2,1,6,7,2,5,1,3,4,5,2,3,1,20,2,3,1,4,2,10,1,5,19,2,4,1,2,3,1,4,2,5,1,8,4,2,8,1,5,8,2

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,204980 ; Ordered differences of distinct averages of two consecutive odd primes.
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
