; A164954: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,21,420,8400,168000,3360000,67200000,1344000000,26879999790,537599991600,10751999748210,215039993288400,4300799832252000,86015995974720000,1720319906088000000,34406397853632000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,209
  mov $3,$1
  mul $3,19
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
