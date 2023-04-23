; A225489: Elimination order for the first person in a linear Josephus problem.
; Submitted by Stony666
; 1,2,2,3,5,6,5,6,8,9,8,9,12,13,11,12,17,18,14,15,21,22,17,18,23,24,20,21,27,28,23,24,32,33,26,27,36,37,29,30,38,39,32,33,42,43,35,36,48,49,38,39,52,53,41,42,53,54,44,45,57,58,47,48,65,66,50,51

mov $2,1
mul $0,2
lpb $0
  dif $0,$3
  div $0,2
  mov $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  add $1,$0
  mul $2,-1
lpe
mov $0,$1
div $0,2
add $0,1
