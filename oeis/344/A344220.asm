; A344220: a(n) is the least k >= 0 such that n XOR k is a binary palindrome (where XOR denotes the bitwise XOR operator).
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,1,0,3,2,3,2,1,0,1,0,3,2,1,0,3,2,3,2,1,0,3,2,1,0,1,0,3,2,5,4,7,6,5,4,7,6,1,0,3,2,3,2,1,0,7,6,5,4,7,6,5,4,3,2,1,0,1,0,3,2,5,4,7,6,1,0,3,2,5,4,7,6,5,4,7,6,1,0,3,2,5,4,7,6,1,0,3,2,3,2,1,0

mov $4,1
mov $5,$0
seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
