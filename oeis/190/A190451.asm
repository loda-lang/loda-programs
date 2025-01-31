; A190451: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(golden ratio,4,2) and []=floor.
; Submitted by entity
; 2,1,3,2,0,3,1,4,2,0,3,1,0,2,1,3,2,0,3,1,4,2,1,3,2,0,2,1,3,2,0,3,1,0,2,1,3,2,0,3,1,4,2,1,3,1,0,2,1,3,2,0,3,1,4,2,1,3,2,0,3,1,3,2,0,3,1,0,2,1,3,2,0,3,1,4,2,1,3,2

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  add $3,2
  mov $2,$3
  add $2,$3
  mul $2,2
  add $2,$3
  mul $2,$3
  nrt $2,2
  add $2,$3
  mov $3,$2
  div $3,2
  mul $4,-2
  add $4,$3
  mul $4,2
  mul $6,4
  add $6,4
lpe
mov $3,$4
sub $3,6
div $3,2
add $1,$3
mov $0,$1
