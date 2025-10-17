; A163877: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,4,12,36,108,324,966,2880,8592,25632,76464,228096,680430,2029788,6055044,18062748,53882820,160737372,479494254,1430375112,4266939480,12728669832,37970783640,113270312520,337895678406,1007973642420

mov $1,1
mov $2,4
mov $3,12
mov $4,36
mov $5,108
mov $6,324
mov $7,966
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,-3
  sub $0,1
  add $7,$8
  add $7,$2
  add $7,$2
  add $7,$3
  add $7,$3
  add $7,$4
  add $7,$4
  add $7,$5
  add $7,$5
  add $7,$6
  add $7,$6
lpe
mov $0,$1
