; A192438: Number of bases <= n in which n has no digits exceeding 9.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,20,21,21,22,22,23,23,24,24,25,25,25,26,26,26,27,27,27,28,28,28,29,28,29,30,29,29,31,30,30,31,31,31,31,31,32,33,31,31,34,33,32,33,33

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  div $2,5
  add $1,1
  mov $3,1
  bin $3,$2
  add $5,$3
lpe
mov $0,$5
