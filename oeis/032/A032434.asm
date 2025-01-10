; A032434: Triangle read by rows: last survivors of Josephus elimination process.
; Submitted by Steve Dodd
; 1,2,1,3,3,2,4,1,1,2,5,3,4,1,2,6,5,1,5,1,4,7,7,4,2,6,3,5,8,1,7,6,3,1,4,4,9,3,1,1,8,7,2,3,8,10,5,4,5,3,3,9,1,7,8,11,7,7,9,8,9,5,9,5,7,7,12,9,10,1,1,3,12,5,2,5,6,11,13,11

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $4,1
add $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,2
  add $3,$4
  mod $3,$1
  add $3,1
lpe
mov $0,$3
div $0,2
