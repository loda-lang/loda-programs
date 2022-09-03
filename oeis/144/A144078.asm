; A144078: a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
; Submitted by vanos0512
; 0,2,0,2,0,2,0,2,0,4,2,4,2,2,0,2,0,4,2,2,0,4,2,4,2,2,0,4,2,2,0,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,2,0,6,4,4,2,6,4,4,2,4,2,2,0,2,0,4,2,4,2,6,4,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,6,4,2,0,4,2,4,2,2,0,6

add $0,1
mov $2,$0
seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
