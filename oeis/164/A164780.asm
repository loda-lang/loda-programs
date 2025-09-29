; A164780: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,11,110,1100,11000,110000,1100000,11000000,109999945,1099998900,10999983555,109999781100,1099997266500,10999967220000,109999617750000,1099995633000000,10999950885002970,109999454400086625

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-45
  mov $10,$2
  mov $2,$3
  mul $3,9
  add $10,$3
  mov $3,$4
  mul $4,9
  add $10,$4
  mov $4,$5
  mul $5,9
  add $10,$5
  mov $5,$6
  mul $6,9
  add $10,$6
  mov $6,$7
  mul $7,9
  add $10,$7
  mov $7,$8
  mul $8,9
  add $10,$8
  mov $8,$9
  mul $9,9
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
