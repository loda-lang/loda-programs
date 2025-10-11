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
  sub $0,1
  mul $1,-1
  mov $9,$1
  add $9,$5
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
