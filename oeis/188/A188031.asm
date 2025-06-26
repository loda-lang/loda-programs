; A188031: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=11, [ ]=floor.
; Submitted by mmonnin
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1

#offset 1

mov $4,0
mov $5,0
mov $1,$0
sub $1,1
mov $3,$1
mov $6,2
lpb $6
  sub $6,1
  mov $1,$3
  add $1,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $2,$1
  mul $2,$1
  nrt $2,2
  add $2,$1
  div $2,2
  sub $4,1
  sub $5,$4
  mul $5,2
  add $1,$2
  add $1,$5
  mul $1,2
  add $3,1
  mul $3,3
  add $4,$1
lpe
mov $1,$4
sub $1,6
div $1,2
trn $1,2
mov $0,$1
add $0,1
mod $0,2
