; A011561: Stirling numbers of second kind S2(12,n).
; Submitted by jprange
; 1,2047,86526,611501,1379400,1323652,627396,159027,22275,1705,66,1

#offset 1

sub $0,1
mov $4,1
mov $7,$0
lpb $0
  mul $4,$0
  sub $0,1
lpe
mov $0,$7
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  pow $2,10
  mov $3,$7
  bin $3,$1
  equ $6,2
  add $6,$2
  add $1,1
  mul $3,$6
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,$4
