; A039977: An example of a d-perfect sequence.
; Submitted by Gunnar Hjern
; 1,2,0,0,1,1,2,1,1,0,1,2,2,0,0,1,0,2,2,1,0,0,2,2,1,2,0,0,1,2,2,0,0,1,0,0,2,0,1,1,2,2,0,2,1,1,0,2,2,1,1,0,1,1,2,1,0,0,2,2,1,2,2,0,2,1,1,0,0,2,0,1,1,2,0,0,1,1,2,1

#offset 1

sub $0,1
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  add $1,$5
  mov $5,$3
  mul $5,2
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $6,$1
lpe
mov $0,$6
mod $0,3
