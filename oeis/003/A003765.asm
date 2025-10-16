; A003765: Number of Hamiltonian cycles in W_4 X P_n.
; Submitted by loader3229
; 1,10,46,238,1170,5882,29278,146382,730434,3647994,18212046,90936494,454029874,2266968122,11318785790,56514147406,282171551586,1408866513082,7034386262766,35122279177902

#offset 1

mov $1,1
mov $2,10
mov $3,46
mov $4,238
mov $5,1170
mov $6,5882
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,20
  add $6,$7
  mov $7,$3
  mul $7,-19
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  mov $7,$5
  mul $7,5
  sub $0,1
  add $6,$7
lpe
mov $0,$1
