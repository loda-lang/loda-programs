; A144078: a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
; Submitted by Kotenok2000
; 0,2,0,2,0,2,0,2,0,4,2,4,2,2,0,2,0,4,2,2,0,4,2,4,2,2,0,4,2,2,0,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,2,0,6,4,4,2,6,4,4,2,4,2,2,0,2,0,4,2,4,2,6,4,2,0,4,2,4,2,6,4,4,2,6,4,2,0,4,2,4,2,6,4,2,0,4,2,4,2,2,0,6

add $0,1
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
  mod $3,2
  mul $3,4
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,4
