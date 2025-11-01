; A165650: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317255040,62502786670765,2125094746785780,72253221390029295,2456609527237630380,83524723925285000820,2839840613432679336480,96554580855792733932720

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,594
  mov $3,$1
  mul $3,33
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
