; A165168: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214686870,81067514018400,2837362989872880,99307704618561600,3475769660705034000,121651938091614420000,4257817832049342750000,149023624081226328000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-595
  mov $10,$2
  mov $2,$3
  mul $3,34
  add $10,$3
  mov $3,$4
  mul $4,34
  add $10,$4
  mov $4,$5
  mul $5,34
  add $10,$5
  mov $5,$6
  mul $6,34
  add $10,$6
  mov $6,$7
  mul $7,34
  add $10,$7
  mov $7,$8
  mul $8,34
  add $10,$8
  mov $8,$9
  mul $9,34
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
