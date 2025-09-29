; A164671: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239840,54068153965,1838317214580,62502784608495,2125094653323180,72253217418556020,2456609365220213280,83524717499123743920,2839840363745848388310,96554571305730654116385

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-561
  mov $9,$2
  mov $2,$3
  mul $3,33
  add $9,$3
  mov $3,$4
  mul $4,33
  add $9,$4
  mov $4,$5
  mul $5,33
  add $9,$5
  mov $5,$6
  mul $6,33
  add $9,$6
  mov $6,$7
  mul $7,33
  add $9,$7
  mov $7,$8
  mul $8,33
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
