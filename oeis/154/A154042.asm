; A154042: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 715,3278,7090,8188,5593,4377,1618,601,228,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220,220

#offset 4

mov $1,715
mov $2,3278
mov $3,7090
mov $4,8188
mov $5,5593
mov $6,4377
mov $7,1618
mov $8,601
mov $9,228
mov $10,220
sub $0,4
lpb $0
  mov $1,0
  rol $1,10
  add $10,$9
  sub $0,1
lpe
mov $0,$1
