; A144079: a(n) = the number of digits in the binary representation of n that equal the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 0's in n XOR A030101(n).)
; Submitted by Ralfy
; 1,0,2,1,3,1,3,2,4,0,2,0,2,2,4,3,5,1,3,3,5,1,3,1,3,3,5,1,3,3,5,4,6,2,4,2,4,0,2,2,4,0,2,4,6,2,4,2,4,4,6,0,2,2,4,0,2,2,4,2,4,4,6,5,7,3,5,3,5,1,3,5,7,3,5,3,5,1,3,3

#offset 1

max $2,$0
mov $1,$2
lpb $2
  mov $4,$2
  sub $4,1
  mod $4,2
  div $2,2
  add $3,$4
  mul $3,2
lpe
div $3,2
bxo $1,$3
mov $0,$1
dgs $0,2
