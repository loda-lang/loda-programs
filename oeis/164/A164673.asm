; A164673: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,37,1332,47952,1726272,62145792,2237248512,80540945766,2899474023600,104381063987130,3757718272487760,135277856691798240,4870002800665336320,175320099375333696000,6311523525361750684170

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,665
  mov $3,$1
  mul $3,35
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
