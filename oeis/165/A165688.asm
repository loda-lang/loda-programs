; A165688: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207721088,169563893400603,6443427949194756,244850262068331465,9304309958555963676,353563778423582603916,13435423580037466349472

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,740
  mov $3,$1
  mul $3,37
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
