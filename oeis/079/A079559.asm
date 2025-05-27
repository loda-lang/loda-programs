; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by loader3229
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1

mov $1,1
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
pow $0,$2
