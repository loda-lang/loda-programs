; A340456: G.f.: Sum_{n>=0} x^n/(1 - x^(5*n+1)) - x^3*Sum_{n>=0} x^(4*n)/(1 - x^(5*n+4)).
; Submitted by Science United
; 1,2,2,1,2,2,2,1,2,2,2,0,2,4,2,0,1,2,2,2,2,2,2,0,3,2,2,0,2,2,2,2,2,2,0,2,2,4,2,-1,2,2,2,0,2,2,4,0,2,4,2,1,0,0,2,2,2,4,2,0,2,2,2,0,2,2,2,2,4,2,0,0,1,4,2,0,2,2,2,2

mul $0,5
add $0,1
mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $7,$0
  div $7,5
  mov $6,-2
  pow $6,$7
  mod $0,5
  mul $0,$6
  dir $0,2
  mov $5,0
  bxo $5,$0
  mod $5,2
  mov $0,$5
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
