; A121681: a(n) = A121680(n)/(n+1) = [x^n] (1 + x*(1+x)^(n+1) )^(n+1) / (n+1).
; Submitted by Simon Strandgaard
; 1,1,4,19,131,1136,11670,138727,1864711,27843874,456081803,8114074563,155519173031,3189879446235,69629136671356,1609836360587087,39262941548917619,1006616998791629666,27044968746461571213

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  mul $2,$5
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
