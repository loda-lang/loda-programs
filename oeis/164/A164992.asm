; A164992: Number of reduced words of length n in Coxeter group on 31 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,31,930,27900,837000,25110000,753300000,22599000000,677969999535,20339099972100,610172998744965,18305189949807900,549155698118005500,16474670932253220000,494240127628988250000,14827203818711397000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,464
  mov $3,$1
  mul $3,29
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
