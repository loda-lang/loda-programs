; A100280: Inverse permutation to A099896.
; Submitted by [AF] Kalianthys
; 0,1,3,2,6,7,5,4,13,12,14,15,11,10,8,9,27,26,24,25,29,28,30,31,22,23,21,20,16,17,19,18,54,55,53,52,48,49,51,50,59,58,56,57,61,60,62,63,45,44,46,47,43,42,40,41,32,33,35,34,38,39,37,36,109,108,110,111,107,106,104,105,96,97,99,98,102,103,101,100,118,119,117,116,112,113,115,114,123,122,120,121,125,124,126,127,91,90,88,89

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
lpe
mov $0,$1
