; A340836: a(n) is the least k such that the binary reversal of k is greater than or equal to n.
; Submitted by Simon Strandgaard
; 0,1,3,3,5,5,7,7,9,9,11,11,11,11,15,15,17,17,19,19,19,19,19,19,19,19,23,23,23,23,31,31,33,33,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,39,39,39,39,39,39,39,39,47,47,47,47,63,63,65,65,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,71,71

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
