; A002087: Number of point-symmetric tournaments with 2n+1 nodes.
; Submitted by seanr22a
; 1,1,2,3,4,6,16,16,30

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  min $4,2
  add $4,1
  add $2,$5
  dif $2,2
  mov $5,$4
  pow $1,2
  sub $1,1
  add $1,$3
  add $4,$1
  add $5,$2
  add $5,$4
lpe
mov $0,$2
add $0,1
