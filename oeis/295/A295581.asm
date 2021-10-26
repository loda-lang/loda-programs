; A295581: Maximal value of a length-n "minimal cyclically good sequence" in the sense of Cavenagh et al. (2006).
; Submitted by Christian Krause
; 3,5,6,8,9,11,13,15,18,21,23,26,29

mov $3,$0
trn $0,6
mul $3,5
lpb $3
  add $2,1
  sub $3,1
  mov $5,$2
  div $5,3
  add $5,$0
  mov $4,$5
  div $4,2
  cmp $4,0
  add $5,$4
lpe
mov $0,$5
add $0,3
