; A112509: Maximum number of numbers represented by substrings of an n-bit number's binary representation.
; Submitted by Christian Krause
; 1,3,5,7,10,13,17,22,27,33,40,47,55,64,73,83,94,106,118,131,145,160,176,192,209,227,246,265,285,306,328

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  div $4,$3
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mod $3,$2
mov $0,$3
add $0,1
