; A255647: Expansion of (phi(q) * phi(q^22) + phi(q^2) * phi(q^11)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by thorsam
; 1,1,1,0,1,0,0,0,1,1,0,1,0,2,0,0,1,0,1,2,0,0,1,2,0,1,2,0,0,2,0,2,1,0,0,0,1,0,2,0,0,0,0,2,1,0,2,2,0,1,1,0,2,0,0,0,0,0,2,0,0,2,2,0,1,0,0,0,0,0,0,2,1,0,0,0,2,0,0,0

dif $0,2
mov $3,$0
sub $0,1
mov $4,1
mov $5,$0
lpb $5
  sub $5,2
  mov $1,$3
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  bin $2,$1
  mov $6,$1
  add $6,1
  mod $6,8
  sub $6,3
  mod $6,2
  mov $7,0
  sub $7,$6
  pow $1,5
  add $1,1
  mod $1,11
  sub $1,1
  mul $1,$7
  mul $2,$1
  add $4,$2
lpe
mov $0,$4
