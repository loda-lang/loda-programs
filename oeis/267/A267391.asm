; A267391: Number of elements of S_n with strategic pile of size 5.
; Submitted by Autofuzzy
; 0,0,0,0,0,40,240,1980,18240

mov $2,1
sub $0,4
lpb $0
  sub $0,1
  div $3,2
  add $3,1
  add $3,$1
  mul $4,2
  add $4,$3
  add $4,1
  add $3,$2
  sub $4,$3
  add $1,$0
  bin $1,2
  mul $2,10
  add $2,$4
lpe
mov $0,$3
mul $0,20
