; A066335: Binary string which equals n when 1's and 2's bits have negative weights.
; Submitted by Jon Maiga
; 0,111,110,101,100,1011,1010,1001,1000,1111,1110,1101,1100,10011,10010,10001,10000,10111,10110,10101,10100,11011,11010,11001,11000,11111,11110,11101,11100,100011,100010,100001,100000,100111,100110,100101

mov $1,$0
mul $1,11
mod $1,4
mul $1,2
mov $3,1
add $0,$1
lpb $0
  mov $4,$0
  mod $4,2
  mul $4,$3
  div $0,2
  add $2,$4
  mul $3,10
lpe
mov $0,$2
