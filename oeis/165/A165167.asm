; A165167: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317254445,62502786630900,2125094744763375,72253221298589100,2456609523357597300,83524723767147616800,2839840607164655463600,96554580612373926504000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,594
  mov $3,$1
  mul $3,33
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
