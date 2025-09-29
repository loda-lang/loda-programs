; A164638: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,25,600,14400,345600,8294400,199065600,4777574100,114661771200,2751882336300,66045171931200,1585084026988800,38042014263091200,913008285082828800,21912197468435340900,525892706277189044400

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-276
  mov $9,$2
  mov $2,$3
  mul $3,23
  add $9,$3
  mov $3,$4
  mul $4,23
  add $9,$4
  mov $4,$5
  mul $5,23
  add $9,$5
  mov $5,$6
  mul $6,23
  add $9,$6
  mov $6,$7
  mul $7,23
  add $9,$7
  mov $7,$8
  mul $8,23
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
