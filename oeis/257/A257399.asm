; A257399: Expansion of phi(x^3) * phi(-x^12) / chi(-x^4) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Ralfy
; 1,0,0,2,1,0,0,2,1,0,0,2,2,0,0,0,2,0,0,0,3,0,0,2,0,0,0,2,1,0,0,4,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,3,0,0,2,2,0,0,2,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,2,0,0,4,2,0,0,2

mul $0,6
add $0,1
mov $1,$0
trn $0,1
mov $2,$0
add $0,1
dir $0,2
div $0,2
mov $3,0
mov $5,3
mov $6,0
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $7,$4
  nrt $4,2
  pow $4,2
  equ $4,$7
  equ $7,0
  mul $4,2
  sub $4,$7
  add $6,2
  add $3,$4
  mov $5,2
  mul $5,$6
lpe
mov $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
dif $0,2
