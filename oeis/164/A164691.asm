; A164691: Number of reduced words of length n in Coxeter group on 46 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,46,2070,93150,4191750,188628750,8488293750,381973217715,17188794750600,773495761682160,34807309181429400,1566328908922272000,70484800710609945000,3171816023387294250000,142731720665871344945190

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-990
  mov $9,$2
  mov $2,$3
  mul $3,44
  add $9,$3
  mov $3,$4
  mul $4,44
  add $9,$4
  mov $4,$5
  mul $5,44
  add $9,$5
  mov $5,$6
  mul $6,44
  add $9,$6
  mov $6,$7
  mul $7,44
  add $9,$7
  mov $7,$8
  mul $8,44
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
