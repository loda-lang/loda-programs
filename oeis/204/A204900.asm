; A204900: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
; Submitted by [SG]KidDoesCrunch
; 2,2,4,3,5,4,6,4,8,5,9,6,9,6,11,7,11,8,12,8,14,9,15,9,15,9,16,10,17,11,18,11,19,11,20,12,21,12,22,13,23,14,23,14,24,15,24,15,25,15,27,16,28,16,29,16,30,17,31,18,30,18,31,18,32,19,32,19,34,20,34,21,34

#offset 1

sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  bin $5,0
  add $5,1
  div $5,2
  add $2,$5
  mov $5,$2
  seq $5,204898 ; Ordered differences of odd primes.
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
