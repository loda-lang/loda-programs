; A165692: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717440000000,268697599999180,10747903999934400,429916159996064820,17196646399790145600,687865855989507936000,27514634239496401920000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,819
  mov $3,$1
  mul $3,39
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
