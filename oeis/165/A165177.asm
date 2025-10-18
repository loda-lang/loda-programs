; A165177: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,45,1980,87120,3833280,168664320,7421230080,326534123520,14367501433890,632170063047600,27815482772178750,1223881241891576400,53850774639520663200,2369434083975726451200,104255099687751923750400

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,989
  mov $3,$1
  mul $3,43
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
