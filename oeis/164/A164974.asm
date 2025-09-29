; A164974: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,29,812,22736,636608,17825024,499100672,13974818816,391294926442,10956257929008,306775221694326,8589706198539984,240511773309887520,6734329645698353664,188561229884155989504,5279714431285226139648

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-378
  mov $10,$2
  mov $2,$3
  mul $3,27
  add $10,$3
  mov $3,$4
  mul $4,27
  add $10,$4
  mov $4,$5
  mul $5,27
  add $10,$5
  mov $5,$6
  mul $6,27
  add $10,$6
  mov $6,$7
  mul $7,27
  add $10,$7
  mov $7,$8
  mul $8,27
  add $10,$8
  mov $8,$9
  mul $9,27
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
