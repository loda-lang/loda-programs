; A141259: a(n) == {0,1,3,4,5,7,9,11} mod 12; n>0.
; 1,3,4,5,7,9,11,12,13,15,16,17,19,21,23,24,25,27,28,29,31,33,35,36,37,39,40,41,43,45,47,48,49,51,52,53,55,57,59,60,61,63,64,65,67,69,71,72,73,75,76,77,79,81,83,84,85,87,88,89,91,93,95,96,97,99,100,101,103,105,107,108,109,111,112,113,115,117,119,120,121,123,124,125,127,129,131,132,133,135,136,137,139,141,143,144,145,147,148,149

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  mov $1,$2
  trn $2,3
  add $0,1
  add $0,$2
  mul $2,2
  trn $2,$1
  sub $0,$2
  trn $2,2
lpe
