; A165173: Number of reduced words of length n in Coxeter group on 41 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,41,1640,65600,2624000,104960000,4198400000,167936000000,6717439999180,268697599934400,10747903996064820,429916159790145600,17196646389507936000,687865855496401920000,27514634216499456000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,819
  mov $3,$1
  mul $3,39
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
