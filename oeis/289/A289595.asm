; A289595: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by shift
; 1,1,1,2,8,26,85,283,959,3300,11505

trn $0,2
add $0,3
lpb $0
  mov $2,$0
  sub $2,5
  mod $2,2
  sub $0,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
