; A255689: Convert n to base 4, move the most significant digit to the least significant one and convert back to base 10.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,1,5,9,13,2,6,10,14,3,7,11,15,1,5,9,13,17,21,25,29,33,37,41,45,49,53,57,61,2,6,10,14,18,22,26,30,34,38,42,46,50,54,58,62,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,1,5,9,13,17,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141

mov $2,1
lpb $0
  mul $2,2
  mul $3,2
  add $3,$0
  mov $4,$3
  div $0,4
  mod $3,4
  mul $3,$2
  sub $3,$2
  add $1,$2
  add $1,$3
  mul $2,2
  mov $3,$1
lpe
mov $0,$4
