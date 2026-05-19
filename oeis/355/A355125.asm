; A355125: Positions of nonzero terms in A354883.
; Submitted by Laze
; 3,8,13,16,21,26,34,39,44

#offset 1

sub $0,1
mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mul $0,5
  add $0,1
  dgs $0,2
  add $0,2
  mov $1,$0
  mul $1,8
  nrt $1,2
  sub $1,1
  div $1,2
  mov $2,$1
  add $2,1
  bin $2,2
  mov $0,$2
  add $0,2
  add $5,$0
lpe
mov $0,$5
