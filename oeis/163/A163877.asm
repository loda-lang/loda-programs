; A163877: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,4,12,36,108,324,966,2880,8592,25632,76464,228096,680430,2029788,6055044,18062748,53882820,160737372,479494254,1430375112,4266939480,12728669832,37970783640,113270312520,337895678406,1007973642420

mov $7,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-3
  mov $8,$2
  mov $2,$3
  mul $3,2
  add $8,$3
  mov $3,$4
  mul $4,2
  add $8,$4
  mov $4,$5
  mul $5,2
  add $8,$5
  mov $5,$6
  mul $6,2
  add $8,$6
  mov $6,$7
  mul $7,2
  add $7,$8
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
