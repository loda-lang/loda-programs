; A129390: Expansion of phi(x) * phi(-x^5) / (chi(-x^2) * chi(-x^10)) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Science United
; 1,2,1,2,3,0,0,2,0,0,4,2,1,4,2,0,0,2,0,0,2,2,3,2,3,0,0,0,0,0,2,6,0,2,4,0,0,2,0,0,5,2,0,4,2,0,0,0,0,0,2,2,4,2,2,0,0,2,0,0,1,4,1,2,4,0,0,4,0,0,4,0,2,6,2,0,0,0,0,0

mul $0,2
add $0,1
mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
add $4,2
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  div $5,2
  mov $6,-1
  pow $6,$5
  mov $7,$0
  add $7,7
  mod $7,10
  div $7,5
  mul $7,2
  sub $7,1
  mod $0,5
  min $0,1
  mul $0,$7
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
