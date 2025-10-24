; A165140: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by DukeBox
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871365616,36283883682816,1161084277309968,37154696856634368,1188950298859192320,38046409545794715648,1217485104899048865792,38959523338645338587136

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,20
  add $20,$9
  mov $2,$22
  mul $2,527
  mov $3,$1
  mul $3,31
  sub $3,$2
  equ $14,3
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
