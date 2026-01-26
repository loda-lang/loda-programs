; A164691: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,46,2070,93150,4191750,188628750,8488293750,381973217715,17188794750600,773495761682160,34807309181429400,1566328908922272000,70484800710609945000,3171816023387294250000,142731720665871344945190

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,1034
  mov $3,$1
  mul $3,44
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
