; A034101: Numbers whose fractional part of square root starts with digit 5.
; Submitted by gemini8
; 21,31,43,57,73,91,92,111,112,133,134,157,158,183,184,211,212,213,241,242,243,273,274,275,307,308,309,343,344,345,381,382,383,384,421,422,423,424,463,464,465,466,507,508,509,510,553,554,555,556,601,602,603,604,605,651,652,653,654,655,703,704,705,706,707,757,758,759,760,761,813,814,815,816,817,871,872,873,874,875

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  mul $4,100
  mov $5,$4
  nrt $5,2
  mov $3,$5
  mod $3,10
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
