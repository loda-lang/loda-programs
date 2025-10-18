; A144476: Four interlaced copies of A117373.
; Submitted by loader3229
; 1,1,-1,3,-2,-2,2,1,-3,-3,3,-2,-1,-1,1,-3,2,2,-2,-1,3,3,-3,2,1,1,-1,3,-2,-2,2,1,-3,-3,3,-2,-1,-1,1,-3,2,2,-2,-1,3,3,-3,2,1,1,-1

#offset 1

mov $1,1
mov $2,1
mov $3,-1
mov $4,3
mov $5,-2
mov $6,-2
mov $7,2
mov $8,1
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$4
  sub $0,1
lpe
mov $0,$1
