; A108103: Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
; Submitted by Shanman Racing
; 1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  div $0,2
  mov $5,$0
  pow $0,2
  mul $0,5
  nrt $0,2
  add $0,$5
  div $0,2
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
add $0,1
