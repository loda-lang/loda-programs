; A164631: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,19,342,6156,110808,1994544,35901792,646232085,11632174452,209379084903,3768822534060,67838787717588,1221097856797728,21979755624219696,395635496869474254,7121437065054388737

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-153
  mov $9,$2
  mov $2,$3
  mul $3,17
  add $9,$3
  mov $3,$4
  mul $4,17
  add $9,$4
  mov $4,$5
  mul $5,17
  add $9,$5
  mov $5,$6
  mul $6,17
  add $9,$6
  mov $6,$7
  mul $7,17
  add $9,$7
  mov $7,$8
  mul $8,17
  add $8,$9
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
