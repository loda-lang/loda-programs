; A217538: Integer part of the n-th partial sum of the reciprocal primes gaps.
; Submitted by pututu
; 1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mul $3,$2
  mul $3,-1
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
add $3,$1
div $1,$3
mov $0,$1
