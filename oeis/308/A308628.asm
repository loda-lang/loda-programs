; A308628: A Van Eck-type sequence on the triangular lattice.
; Submitted by loader3229
; 0,0,1,0,2,0,1,4,0,2,3,0,2,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,1
mov $5,2
mov $7,1
mov $8,4
mov $10,2
mov $11,3
mov $13,2
mov $14,3
mov $15,3
mov $16,1
sub $0,1
lpb $0
  mov $1,0
  rol $1,16
  add $16,$15
  sub $0,1
lpe
mov $0,$1
