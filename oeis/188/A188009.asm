; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by shiva
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0

#offset 1

sub $0,1
trn $0,1
mov $1,$0
mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  add $1,$8
  mov $3,$1
  add $3,$1
  mul $3,2
  add $3,$1
  mul $3,$1
  nrt $3,2
  add $3,$1
  mov $7,$3
  div $7,2
  add $7,2
  sub $1,1
  mov $2,$7
  add $2,$7
  mul $2,2
  add $2,$7
  mul $2,$7
  nrt $2,2
  add $2,$7
  mov $5,$8
  mul $5,$2
  mov $7,$2
  add $4,$5
lpe
min $6,1
mul $6,$7
sub $4,$6
mov $0,$4
add $0,1
mod $0,2
