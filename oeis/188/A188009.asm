; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by Frank [NT]
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  mov $4,$0
  sub $4,3
  mov $7,$4
  sub $0,1
  add $4,3
  mov $8,$4
  add $8,$4
  mul $8,2
  add $8,$4
  mul $8,$4
  nrt $8,2
  add $8,$4
  mov $4,$8
  div $4,2
  add $7,$4
  mov $4,$7
  add $4,1
  mov $6,$4
  add $6,$4
  mul $6,2
  add $6,$4
  mul $6,$4
  nrt $6,2
  add $6,$4
  mov $4,$6
  add $4,3
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
mod $0,2
