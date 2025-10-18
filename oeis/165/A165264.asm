; A165264: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1099999945,10999998900,109999983555,1099999781100,10999997266500,109999967220000,1099999617750000,10999995633000000,109999950885000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,54
  mov $3,$1
  mul $3,9
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
