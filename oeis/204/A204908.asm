; A204908: Least k such that n divides s(k)-s(j) for some j in [1,k], where s(k) is the k-th prime >=5.
; Submitted by arigatai
; 2,2,3,3,5,3,6,4,7,5,8,5,9,6,10,7,11,7,12,9,13,8,14,8,16,9,15,11,18,10,17,10,18,11,21,11,20,12,21,13,22,13,23,16,23,14,24,14,25,16,26,15,28,15,29,16,29,18,30,17,29,17,30,18,31,18,32,19,33,21,33,20,34,20,35,21,37,21,36,23

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$3
  add $6,$5
  mov $5,$6
  add $5,2
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
mov $2,$1
add $2,1
mov $0,$1
add $0,2
