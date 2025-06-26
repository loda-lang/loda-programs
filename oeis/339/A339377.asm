; A339377: Number of triples (x, y, z) of natural numbers satisfying x+y = n and 2*x*y = z^2.
; Submitted by Jamie Morken(w4)
; 1,2,2,4,2,2,4,2,2,6,2,4,4,2,2,4,2,4,6,4,2,4,4,2,4,2,2,8,2,2,4,2,2,10,4,2,6,2,4,4,2,4,4,4,4,6,2,2,4,2,2,10,2,2,8,4,2,10,2,4,4,2,2,6,2,2,10,4,4,4,2,2,6,4,2,4,4,4,4,2

pow $0,2
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
sub $0,$2
add $0,$1
