; A334663: a(n) = Sum_{d|n} gcd(sigma(d), pod(d)), where pod(k) is the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,15,2,4,3,5,2,20,2,7,6,5,2,19,2,8,4,7,2,33,3,5,4,64,2,93,2,6,6,5,4,25,2,7,4,19,2,69,2,12,10,7,2,38,3,7,12,8,2,44,4,73,4,5,2,124,2,7,6,7,4,167,2,8,6,27,2,41,2,5,8,12,4,43,2,22,5,5,2,354,4,7,6,17,2,118,10,16,4,7,8,75,2,9,10,11

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,306682 ; a(n) = gcd(sigma(n), pod(n)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
