; A234612: Self-inverse permutation of nonnegative integers, "blue-gray" code: a(n) = A003188(A193231(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,7,6,5,4,8,9,10,11,15,14,13,12,25,24,27,26,30,31,28,29,17,16,19,18,22,23,20,21,42,43,40,41,45,44,47,46,34,35,32,33,37,36,39,38,51,50,49,48,52,53,54,55,59,58,57,56,60,61,62,63,127,126,125,124,120,121,122,123,119,118,117,116,112,113,114,115,102,103,100,101,97,96,99,98,110,111,108,109,105,104,107,106,85,84,87,86

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  div $4,2
  mul $1,2
  add $1,$3
  seq $1,3188 ; Decimal equivalent of Gray code for n.
lpe
mov $0,$1
