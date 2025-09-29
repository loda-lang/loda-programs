; A164835: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,14,182,2366,30758,399854,5198102,67575326,878479147,11420227728,148462945176,1930018088544,25090232567400,326172989788464,4240248430609464,55123223921595648,716601837188495622

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-78
  mov $10,$2
  mov $2,$3
  mul $3,12
  add $10,$3
  mov $3,$4
  mul $4,12
  add $10,$4
  mov $4,$5
  mul $5,12
  add $10,$5
  mov $5,$6
  mul $6,12
  add $10,$6
  mov $6,$7
  mul $7,12
  add $10,$7
  mov $7,$8
  mul $8,12
  add $10,$8
  mov $8,$9
  mul $9,12
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
