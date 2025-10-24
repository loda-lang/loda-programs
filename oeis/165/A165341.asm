; A165341: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by Ari
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250773,3768826510836,67838877139815,1221099787522476,21979796157509076,395636330513044512,7121453943436661808

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,20
  mov $3,$1
  add $20,$10
  mov $2,$22
  mul $2,170
  mul $3,17
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
