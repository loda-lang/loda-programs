; A165171: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,39,1482,56316,2140008,81320304,3090171552,117426518976,4462207720347,169563893345028,6443427946041801,244850261908956444,9304309950996329100,353563778079187906464,13435423564779581670864

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,740
  mov $3,$1
  mul $3,37
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
