; A064529: Number of connected components remaining when n-th letter of English alphabet is cut from a piece of paper.
; Submitted by ArvaroilLaido [Toscana]
; 2,3,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1

mov $2,$0
add $0,1
lpb $0
  add $1,$2
  add $3,2
  mov $0,$2
  div $0,$3
  mov $4,$1
  cmp $4,0
  add $1,$4
  div $3,$1
  sub $0,$3
  div $2,2
  add $2,1
  mov $3,3
lpe
add $0,1
