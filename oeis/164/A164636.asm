; A164636: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,23,506,11132,244904,5387888,118533536,2607737539,57370220292,1262144724225,27767181244572,610877928236268,13439313120022944,295664860014655824,6504626290553815116,143101764537275790477

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,252
  mov $3,$1
  mul $3,21
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
