; A359121: a(n) = number of terms of A068811 that are <= n.
; Submitted by Science United
; 0,0,1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,68811 ; Numbers k such that k and its 10's complement (10^d-k, where d is the number of digits in k) are both primes
  mul $3,5
  sub $3,15
  div $3,5
  add $3,2
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
