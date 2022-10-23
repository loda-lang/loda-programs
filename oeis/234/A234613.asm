; A234613: Self-inverse permutation of nonnegative integers, "gray-blue" code: a(n) = A193231(A003188(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,6,7,4,5,10,11,8,9,12,13,14,15,30,31,28,29,24,25,26,27,20,21,22,23,18,19,16,17,34,35,32,33,36,37,38,39,40,41,42,43,46,47,44,45,60,61,62,63,58,59,56,57,54,55,52,53,48,49,50,51,102,103,100,101,96,97,98,99,108,109,110,111,106,107,104,105,120,121,122,123,126,127,124,125,114,115,112,113,116,117,118,119,68,69,70,71

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  add $3,$1
  div $4,2
  add $1,$3
  seq $1,3188 ; Decimal equivalent of Gray code for n.
lpe
mov $0,$1
