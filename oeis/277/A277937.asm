; A277937: Number of runs of 1's of length 1 in the binary expansion of n.
; Submitted by Christian Krause
; 0,1,1,0,1,2,0,0,1,2,2,1,0,1,0,0,1,2,2,1,2,3,1,1,0,1,1,0,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,2,1,2,1,1,0,1,1,0,1,2,0,0,0,1,1,0,0,1,0,0,1,2,2,1,2,3,1,1,2,3,3,2,1,2,1,1

mul $0,2
lpb $0
  mov $2,$0
  mod $2,8
  equ $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
