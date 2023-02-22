; A359123: First differences of A068811, halved.
; Submitted by Science United
; 1,1,2,3,6,6,3,3,3,6,6,3,4,8,12,18,3,6,18,6,9,12,18,15,3,3,12,9,15,6,18,6,9,6,18,6,15,9,12,3,3,15,18,12,9,6,18,6,3,18,12,12,9,6,3,3,9,3,3,7,17,9,51,6,9,6,12,21,21,3,6,27,27,30,6,27,9,21,12,36,84,6,9,3,9,66,9,9,54,18,15,12,6,21,3,18,9,3,3,9

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,68811 ; Numbers k such that k and its 10's complement (10^d-k, where d is the number of digits in k) are both primes
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,2
add $0,1
