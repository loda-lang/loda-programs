; A165167: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317254445,62502786630900,2125094744763375,72253221298589100,2456609523357597300,83524723767147616800,2839840607164655463600,96554580612373926504000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-561
  mov $10,$2
  mov $2,$3
  mul $3,33
  add $10,$3
  mov $3,$4
  mul $4,33
  add $10,$4
  mov $4,$5
  mul $5,33
  add $10,$5
  mov $5,$6
  mul $6,33
  add $10,$6
  mov $6,$7
  mul $7,33
  add $10,$7
  mov $7,$8
  mul $8,33
  add $10,$8
  mov $8,$9
  mul $9,33
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
