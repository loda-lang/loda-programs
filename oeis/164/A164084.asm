; A164084: Number of reduced words of length n in Coxeter group on 39 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by KetamiNO [YouTube]
; 1,39,1482,56316,2140008,81320304,3090170811,117426462660,4462204511817,169563730817052,6443420227032204,244849909954624416,9304294348717501380,353563100528072764173,13435394600586229543974

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,34
  max $31,$4
  mov $2,$36
  mul $2,740
  mov $3,$1
  mul $3,37
  sub $3,$2
  sub $1,$36
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$36
sub $0,$3
