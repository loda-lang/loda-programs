; A165645: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by Icecold
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716080,1161084278897664,37154696924185104,1188950301556638720,38046409649259331584,1217485108758599172096,38959523479708791472128

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  add $13,$6
  mov $2,$19
  mul $2,527
  mov $3,$1
  mul $3,31
  sub $3,$2
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
