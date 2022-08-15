; A030101: a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
; 0,1,1,3,1,5,3,7,1,9,5,13,3,11,7,15,1,17,9,25,5,21,13,29,3,19,11,27,7,23,15,31,1,33,17,49,9,41,25,57,5,37,21,53,13,45,29,61,3,35,19,51,11,43,27,59,7,39,23,55,15,47,31,63,1,65,33,97,17,81,49,113,9,73,41,105,25,89,57,121,5,69,37,101,21,85,53,117,13,77,45,109,29,93,61,125,3,67,35,99

lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
  mul $1,2
lpe
div $1,2
mov $0,$1
