; A104618: Write the natural numbers in base 15 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by loader3229
; 1,3,6,10,1,1,6,10,2,2,10,1,3,4,7,0,5,6,12,7,8,8,10,7,11,12,1,0,1,1,1,1,1,3,1,1,5,1,1,8,1,1,11,1,1,14,2,2,2,2,2,5,2,2,9,2,2,13,2,3,2,3,3,6,3,3,10,3,3,0,4,4,5,4,4,10,4,4,0,5

#offset 1

add $0,1
bin $0,2
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,15
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,14
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,15
pow $4,$5
mov $3,15
pow $3,$1
div $3,15
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,15
