; A294021: Number of elements added at n-th stage to the structure of the cellular automaton described in A294020.
; Submitted by loader3229
; 0,1,4,4,6,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14,24,16,22,8,4,14

mov $2,1
mov $3,4
mov $4,4
mov $5,6
mov $6,8
mov $7,4
mov $8,14
mov $9,24
mov $10,16
mov $11,22
lpb $0
  mul $1,0
  rol $1,11
  add $11,$5
  sub $0,1
lpe
mov $0,$1
