; A332077: Square array of sunflower numbers Sun(m,n) = minimal number of distinct sets of cardinality <= m such that there is a sunflower with at least n sets among them, read by falling antidiagonals; m, n >= 1.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,2,1,4,7,2,1,5,11,21,2,1,6,21

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  dif $5,2
  mov $4,$3
  add $4,$5
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
add $0,1
