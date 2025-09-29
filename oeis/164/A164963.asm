; A164963: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785300,2751882840000,66045187987500,1585084507560000,38042028082080000,913008671585280000,21912208060815360000,525892992086016000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-276
  mov $10,$2
  mov $2,$3
  mul $3,23
  add $10,$3
  mov $3,$4
  mul $4,23
  add $10,$4
  mov $4,$5
  mul $5,23
  add $10,$5
  mov $5,$6
  mul $6,23
  add $10,$6
  mov $6,$7
  mul $7,23
  add $10,$7
  mov $7,$8
  mul $8,23
  add $10,$8
  mov $8,$9
  mul $9,23
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
