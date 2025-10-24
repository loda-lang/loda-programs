; A165547: Number of reduced words of length n in Coxeter group on 31 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by 10esseeTony
; 1,31,930,27900,837000,25110000,753300000,22599000000,677970000000,20339099999535,610172999972100,18305189998744965,549155699949807900,16474670998118005500,494240129932253220000,14827203897628988250000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $19,$9
  ror $3,20
  mov $2,$22
  mul $2,464
  mov $3,$1
  mul $3,29
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
