; A144079: a(n) = the number of digits in the binary representation of n that equal the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 0's in n XOR A030101(n).)
; Submitted by Simon Strandgaard
; 1,0,2,1,3,1,3,2,4,0,2,0,2,2,4,3,5,1,3,3,5,1,3,1,3,3,5,1,3,3,5,4,6,2,4,2,4,0,2,2,4,0,2,4,6,2,4,2,4,4,6,0,2,2,4,0,2,2,4,2,4,4,6,5,7,3,5,3,5,1,3,5,7,3,5,3,5,1,3,3

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  mul $2,2
  sub $2,$4
  div $4,2
lpe
mul $2,3
lpb $0
  mov $3,$0
  add $3,$2
  sub $3,1
  mod $3,2
  mul $3,4
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,4
