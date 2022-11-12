; A136489: 3*A007318 - 2*A034851 (i.e., thrice Pascal's triangle - twice Losanitch's triangle).
; Submitted by damotbe
; 1,1,1,1,4,1,1,5,5,1,1,8,10,8,1,1,9,18,18,9,1,1,12,27,40,27,12,1,1,13,39,67,67,39,13,1,1,16,52,112,134,112,52,16,1,1,17,68,164,246,246,164,68,17,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  sub $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  mov $7,$6
  add $7,$5
  add $3,1
  mul $6,-3
  add $6,$5
lpe
mov $0,$7
