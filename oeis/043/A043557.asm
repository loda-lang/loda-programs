; A043557: Number of runs in base-5 representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,3,3,3,3,2,1,2,2,2,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,2,3,3,3,3,3,2,3,3,3,2,2,1,2,2,3,3,3,2,3,3,3,3,3,2,2,3,3,3,3

bin $2,$0
lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  pow $2,4
  mod $2,5
  add $1,$2
  mov $2,$1
lpe
mov $0,$2
