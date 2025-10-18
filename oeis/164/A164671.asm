; A164671: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239840,54068153965,1838317214580,62502784608495,2125094653323180,72253217418556020,2456609365220213280,83524717499123743920,2839840363745848388310,96554571305730654116385

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,594
  mov $3,$1
  mul $3,33
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
