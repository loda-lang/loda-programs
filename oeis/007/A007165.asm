; A007165: Number of P-graphs with 2n edges.
; Submitted by [Team CHINA-hwt]Gimi Huang
; 1,1,2,3,8,14,42,79,252,494,1636,3294,11188,22952,79386,165127,579020,1217270,4314300,9146746,32697920,69799476,251284292,539464358,1953579240,4214095612,15336931928,33218794236,121416356108

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mov $6,2
lpb $0
  sub $0,2
  add $1,$5
  add $1,$7
  add $2,$0
  mov $3,$1
  sub $3,$7
  add $4,2
  mov $5,$3
  add $5,$1
  mul $5,2
  mov $7,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $6,$1
lpe
mov $0,$6
sub $0,1
