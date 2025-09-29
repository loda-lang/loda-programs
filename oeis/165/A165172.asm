; A165172: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240266380,214080370358400,8349134442792000,325616243222649600,12699033483880036800,495262305800992828800,19315229923495904673600

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-741
  mov $10,$2
  mov $2,$3
  mul $3,38
  add $10,$3
  mov $3,$4
  mul $4,38
  add $10,$4
  mov $4,$5
  mul $5,38
  add $10,$5
  mov $5,$6
  mul $6,38
  add $10,$6
  mov $6,$7
  mul $7,38
  add $10,$7
  mov $7,$8
  mul $8,38
  add $10,$8
  mov $8,$9
  mul $9,38
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
