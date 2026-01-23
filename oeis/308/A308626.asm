; A308626: Van Eck sequence on a square spiral on a 2-D grid.
; Submitted by loader3229
; 0,0,1,0,1,2,0,2,2,1,3,0,2,4,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,1
mov $5,1
mov $6,2
mov $8,2
mov $9,2
mov $10,1
mov $11,3
mov $13,2
mov $14,4
mov $16,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,16
  add $16,$15
  sub $0,1
lpe
mov $0,$1
