; A125846: Numerator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by loader3229
; 1,1,3,1,4,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,1
mov $3,3
mov $4,1
mov $5,4
mov $6,24
mov $7,63
mov $8,288
mov $9,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$8
  sub $0,1
lpe
mov $0,$1
