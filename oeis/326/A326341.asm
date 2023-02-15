; A326341: Number of minimal topologically connected chord graphs covering {1..n}.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,0,1,0,1,5,22,119

mov $1,2
mov $3,2
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  sub $0,1
  mov $1,$3
  add $3,$5
  trn $3,$2
  sub $2,$3
  mov $5,$2
  mov $2,$4
lpe
mov $0,$1
div $0,2
