; A011560: Stirling numbers of second kind S2(11,n).
; Submitted by Science United
; 1,1023,28501,145750,246730,179487,63987,11880,1155,55,1

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
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,$4
