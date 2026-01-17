; A045534: Number of squarefree self-avoiding walks in 2 dimensions.
; Submitted by loader3229
; 1,4,8,16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,4
mov $3,8
mov $4,16
fil $4,5
lpb $0
  mov $1,0
  rol $1,8
  sub $0,1
lpe
mov $0,$1
