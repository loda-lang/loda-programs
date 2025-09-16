; A071998: Write n in binary, interpret that as a decimal number, convert back to binary.
; Submitted by loader3229
; 0,1,1010,1011,1100100,1100101,1101110,1101111,1111101000,1111101001,1111110010,1111110011,10001001100,10001001101,10001010110,10001010111,10011100010000,10011100010001,10011100011010,10011100011011

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $2,1
lpb $1
  mov $3,$1
  mod $3,2
  mul $3,$2
  add $0,$3
  div $1,2
  mul $2,10
lpe
