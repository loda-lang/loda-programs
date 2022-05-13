; A044942: Number of runs of odd length in the base-2 representation of n.
; Submitted by Jamie Morken(w1)
; 1,2,0,1,3,1,1,2,2,4,2,0,2,2,0,1,3,3,1,3,5,3,3,1,1,3,1,1,3,1,1,2,2,4,2,2,4,2,2,4,4,6,4,2,4,4,2,0,2,2,0,2,4,2,2,2,2,4,2,0,2,2,0,1,3,3,1,3,5,3,3,3,3,5,3,1,3,3,1,3,5,5,3,5,7,5,5,3,3,5

mov $1,1
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  mov $2,$1
  add $1,1
  sub $4,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
