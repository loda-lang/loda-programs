; A231550: Permutation of nonnegative integers: for each bit[i] in the binary representation, except the most and the least significant bits, set bit[i] = bit[i] XOR bit[i-1], where bit[i-1] is the less significant bit, XOR is the binary logical exclusive or operator.
; Submitted by Christian Krause
; 0,1,2,3,4,7,6,5,8,11,14,13,12,15,10,9,16,19,22,21,28,31,26,25,24,27,30,29,20,23,18,17,32,35,38,37,44,47,42,41,56,59,62,61,52,55,50,49,48,51,54,53,60,63,58,57,40,43,46,45,36,39,34,33,64,67,70,69,76,79,74,73,88,91,94,93,84,87,82,81,112,115,118,117,124,127,122,121,104,107,110,109,100,103,98,97,96,99,102,101

mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  div $0,2
  trn $3,4
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
