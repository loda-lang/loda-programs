; A275815: Maximum total number of possible moves that any number of queens of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,4,17,40,76,128,200,288,392,512,648,800,968,1152,1352,1568,1800,2048,2312,2592,2888,3200,3528,3872,4232,4608,5000,5408,5832,6272,6728,7200

#offset 1

mov $2,4
mov $3,17
mov $4,40
mov $5,76
mov $6,128
mov $7,200
mov $8,288
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
