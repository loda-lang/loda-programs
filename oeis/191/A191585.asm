; A191585: Central coefficients of the Riordan matrix (1/(1-3*x^2),x/(1-x)) (A191582).
; Submitted by Jamie Morken(w4)
; 1,1,6,19,74,276,1056,4047,15606,60382,234356,911802,3554864,13883650,54304788,212687199,833958918,3273341382,12859792932,50562992490,198954466524,783371113152,3086377703184,12166795814166,47987669811276,189361785529476

mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mov $1,$3
  bin $1,$3
  mov $2,$3
  add $2,$3
  mul $4,3
  sub $5,1
  sub $0,$5
  trn $2,1
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
