; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; Submitted by loader3229
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,2
  add $3,1
  mov $4,$2
  div $4,$3
  add $1,$4
  mod $2,$3
lpe
mov $0,$1
mod $0,2
