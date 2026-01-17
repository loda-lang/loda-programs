; A030043: Unreduced denominator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by loader3229
; 1,2,4,1,25,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,1
mov $5,25
mov $6,25
mov $7,64
mov $8,289
mov $9,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$8
  sub $0,1
lpe
mov $0,$1
