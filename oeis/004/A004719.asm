; A004719: Delete all 0's from n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,11,12,13,14,15,16,17,18,19,2,21,22,23,24,25,26,27,28,29,3,31,32,33,34,35,36,37,38,39,4

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  min $3,1
  mul $3,9
  add $3,1
  mul $4,$1
  add $2,$4
  mul $1,$3
  div $0,10
lpe
mov $0,$2
