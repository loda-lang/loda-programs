; A210517: Number of rectangles dissectible into n squares, unique up to aspect ratio.
; Submitted by loader3229
; 1,1,2,5,11,28,74,211

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  trn $1,3
  add $1,$3
  add $2,1
  add $4,$1
  add $1,$2
  add $1,$4
  add $1,$4
lpe
mov $0,$3
add $0,1
