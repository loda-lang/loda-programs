; A164684: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967960,140749749660,5489240206320,214080366860880,8349134261335920,325616234388803280,12699033070834721520,495262287019738489680,19315229086799991370740

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-741
  mov $9,$2
  mov $2,$3
  mul $3,38
  add $9,$3
  mov $3,$4
  mul $4,38
  add $9,$4
  mov $4,$5
  mul $5,38
  add $9,$5
  mov $5,$6
  mul $6,38
  add $9,$6
  mov $6,$7
  mul $7,38
  add $9,$7
  mov $7,$8
  mul $8,38
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
