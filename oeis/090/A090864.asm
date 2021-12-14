; A090864: Complement of generalized pentagonal numbers (A001318).
; Submitted by Simon Strandgaard
; 3,4,6,8,9,10,11,13,14,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,41,42,43,44,45,46,47,48,49,50

mul $0,3
mov $1,$0
mov $2,1
lpb $1
  add $0,2
  add $2,1
  sub $1,$2
lpe
div $0,3
add $0,3
