; A172094: The Riordan square of the little Schröder numbers A001003.
; Submitted by ChelseaOilman
; 1,1,1,3,4,1,11,17,7,1,45,76,40,10,1,197,353,216,72,13,1,903,1688,1145,458,113,16,1,4279,8257,6039,2745,829,163,19,1,20793,41128,31864,15932,5558,1356,222,22,1,103049,207905,168584,90776,35318,10070,2066,290,25,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  add $1,$5
  div $1,$4
  mul $3,2
  mod $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
