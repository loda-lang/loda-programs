; A234026: Permutation of nonnegative integers: a(n) = A193231(A054429(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,7,6,4,5,8,9,11,10,13,12,14,15,25,24,26,27,28,29,31,30,22,23,21,20,19,18,16,17,42,43,41,40,47,46,44,45,37,36,38,39,32,33,35,34,59,58,56,57,62,63,61,60,52,53,55,54,49,48,50,51,127,126,124,125,122,123,121,120,112,113,115,114,117,116,118,119,110,111,109,108,107,106,104,105,97,96,98,99,100,101,103,102,76,77,79,78

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  div $4,2
  seq $1,3188 ; Decimal equivalent of Gray code for n.
  mul $1,2
  add $1,$3
  add $3,1
lpe
mov $0,$1
