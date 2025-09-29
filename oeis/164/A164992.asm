; A164992: Number of reduced words of length n in Coxeter group on 31 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,31,930,27900,837000,25110000,753300000,22599000000,677969999535,20339099972100,610172998744965,18305189949807900,549155698118005500,16474670932253220000,494240127628988250000,14827203818711397000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-435
  mov $10,$2
  mov $2,$3
  mul $3,29
  add $10,$3
  mov $3,$4
  mul $4,29
  add $10,$4
  mov $4,$5
  mul $5,29
  add $10,$5
  mov $5,$6
  mul $6,29
  add $10,$6
  mov $6,$7
  mul $7,29
  add $10,$7
  mov $7,$8
  mul $8,29
  add $10,$8
  mov $8,$9
  mul $9,29
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
