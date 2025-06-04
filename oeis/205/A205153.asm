; A205153: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(prime(j+1) + prime(j+2))/2.
; Submitted by vaughan
; 2,2,3,4,3,4,6,4,5,8,5,6,9,6,7,10,7,9,10,8,9,8,14,9,10,9,11,10,14,10,20,14,11,16,11,12,20,12,13,22,13,16,17,14,16,14,15,16,17,15,16,15,30,16,17,16,18,17,23,17,20,31,18,20,18,19,20,19,21,20,22,20,24

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,204980 ; Ordered differences of distinct averages of two consecutive odd primes.
  gcd $2,$0
  add $3,1
  add $4,$2
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
