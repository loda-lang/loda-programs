; A375107: Expansion of Sum_{k in Z} x^(2*k) / (1 - x^(7*k+3)).
; Submitted by WTBroughton
; 1,0,0,1,1,0,1,-1,1,1,0,0,2,0,0,1,1,-1,0,0,1,2,0,0,2,0,0,0,1,-1,1,0,1,1,0,0,2,-1,1,2,0,0,0,0,1,1,0,-1,2,0,0,0,1,0,1,1,1,1,0,0,2,0,-1,1,1,0,0,-2,1,1,1,0,3,-1,0,2,1,-1,1,0

add $0,1
mov $1,2
mov $4,$0
sub $4,1
lpb $0
  sub $0,1
  add $1,2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,1
  add $3,$1
  mod $3,2
  mul $3,$2
  mul $3,2
  add $4,$1
  sub $5,$2
  add $5,$3
  add $1,5
lpe
mov $0,$5
