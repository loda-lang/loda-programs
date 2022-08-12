; A289449: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by Simon Strandgaard
; 1,1,1,2,7,26,93,325,1129,3935,13813

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,$0
  sub $2,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  sub $2,$5
lpe
mov $0,$2
add $0,1
