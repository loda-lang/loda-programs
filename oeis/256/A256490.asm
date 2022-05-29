; A256490: First differences of A257512: a(n) = A257512(n+1) - A257512(n).
; Submitted by Simon Strandgaard
; 8,7,9,7,13,2,10,7,13,2,14,8,7,2,11,7,13,2,14,8,7,2,15,8,7,9,7,14,1,2,12,7,13,2,14,8,7,2,15,8,7,9,7,14,1,2,16,8,7,9,7,14,1,10,7,14,1,15,8,7,1,2,13,7,13,2,14,8,7,2,15,8,7,9,7,14,1,2,16,8,7,9,7,14,1,10,7,14,1,15,8,7,1,2,17,8,7,9,7,14

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,257512 ; Those vertices of the binary beanstalk whose children are both leaves.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
