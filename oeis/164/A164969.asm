; A164969: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874401,5638330725300,146596598620875,3811511557982700,99099300347388900,2576581804867917600,66991126818296818800,1741769294460722280000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-325
  mov $10,$2
  mov $2,$3
  mul $3,25
  add $10,$3
  mov $3,$4
  mul $4,25
  add $10,$4
  mov $4,$5
  mul $5,25
  add $10,$5
  mov $5,$6
  mul $6,25
  add $10,$6
  mov $6,$7
  mul $7,25
  add $10,$7
  mov $7,$8
  mul $8,25
  add $10,$8
  mov $8,$9
  mul $9,25
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
