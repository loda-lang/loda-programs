; A039974: An example of a d-perfect sequence.
; Submitted by Orange Kid
; 1,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1,0,2,0,0,0,0,0,0,0,2,0,1,0,2,0,2,0,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,-2
  mov $0,$2
  sub $1,1
  mul $2,$3
  div $2,$1
  add $4,$2
  sub $2,$0
  sub $3,1
lpe
mov $0,$4
add $0,1
mod $0,3
