; A295581: Maximal value of a length-n "minimal cyclically good sequence" in the sense of Cavenagh et al. (2006).
; Submitted by Simon Strandgaard
; 3,5,6,8,9,11,13,15,18,21,23,26,29

mov $3,$0
trn $0,6
lpb $3
  sub $3,1
  add $2,5
  mov $1,$2
  div $1,3
  add $1,$0
  mov $4,$1
  div $4,2
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
add $0,3
