; A163877: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by Icecold
; 1,4,12,36,108,324,966,2880,8592,25632,76464,228096,680430,2029788,6055044,18062748,53882820,160737372,479494254,1430375112,4266939480,12728669832,37970783640,113270312520,337895678406,1007973642420

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,25
  max $25,$7
  mov $2,$27
  mul $2,5
  mov $3,$1
  mul $3,2
  sub $3,$2
  sub $1,$27
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$27
sub $0,$3
