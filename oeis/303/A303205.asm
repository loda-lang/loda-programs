; A303205: Number of rectangles with squarefree area and dimensions p and |q-p| such that n = p + q and p < q.
; Submitted by ChelseaOilman
; 0,0,1,1,2,0,3,2,2,0,3,2,4,0,3,4,6,0,5,2,4,0,7,4,6,0,6,4,7,0,8,6,7,0,6,6,9,0,8,6,12,0,13,8,9,0,12,8,11,0,9,8,13,0,9,6,12,0,15,8,16,0,12,10,12,0,17,12,13,0,18,10,20,0,14,12,15,0,21

mov $5,$0
mov $3,$0
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  sub $2,$1
  mul $2,$1
  trn $2,1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
