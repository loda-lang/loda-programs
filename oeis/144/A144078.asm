; A144078: a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
; Submitted by Science United
; 0,2,0,2,0,2,0,2,0,4,2,4,2,2,0,2,0,4,2,2,0,4,2,4,2,2,0,4,2,2,0,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,2,0,6,4,4,2,6,4,4,2,4,2,2,0,2,0,4,2,4,2,6,4,2,0,4,2,4,2,6,4,4

#offset 1

max $2,$0
mov $1,$2
lpb $2
  mov $4,$2
  mod $4,2
  div $2,2
  add $3,$4
  mul $3,2
lpe
div $3,2
bxo $1,$3
mov $0,$1
dgs $0,2
