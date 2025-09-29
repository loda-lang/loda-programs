; A165173: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717439999180,268697599934400,10747903996064820,429916159790145600,17196646389507936000,687865855496401920000,27514634216499456000000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-780
  mov $10,$2
  mov $2,$3
  mul $3,39
  add $10,$3
  mov $3,$4
  mul $4,39
  add $10,$4
  mov $4,$5
  mul $5,39
  add $10,$5
  mov $5,$6
  mul $6,39
  add $10,$6
  mov $6,$7
  mul $7,39
  add $10,$7
  mov $7,$8
  mul $8,39
  add $10,$8
  mov $8,$9
  mul $9,39
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
