; A188031: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=11, [ ]=floor.
; Submitted by [B S] fred
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1

#offset 1

sub $0,1
mov $2,0
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
  sub $4,1
  mov $8,$1
  add $8,$1
  mul $8,2
  add $8,$1
  mul $8,$1
  nrt $8,2
  add $8,$1
  div $8,2
  add $1,$8
  mov $7,$1
  add $7,$1
  mul $7,2
  mul $7,$1
  nrt $7,2
  div $7,2
  sub $5,$4
  sub $5,$2
  mul $5,2
  add $1,$5
  mov $2,$7
  add $3,1
  mul $3,3
  add $4,$1
lpe
mov $1,$4
sub $1,6
trn $1,2
mov $0,$1
add $0,1
mod $0,2
