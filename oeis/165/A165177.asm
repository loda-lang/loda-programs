; A165177: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,45,1980,87120,3833280,168664320,7421230080,326534123520,14367501433890,632170063047600,27815482772178750,1223881241891576400,53850774639520663200,2369434083975726451200,104255099687751923750400

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-946
  mov $10,$2
  mov $2,$3
  mul $3,43
  add $10,$3
  mov $3,$4
  mul $4,43
  add $10,$4
  mov $4,$5
  mul $5,43
  add $10,$5
  mov $5,$6
  mul $6,43
  add $10,$6
  mov $6,$7
  mul $7,43
  add $10,$7
  mov $7,$8
  mul $8,43
  add $10,$8
  mov $8,$9
  mul $9,43
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
