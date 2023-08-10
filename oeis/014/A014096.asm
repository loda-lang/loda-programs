; A014096: Inverse of 87th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,8
mov $3,3
mov $5,$0
add $5,3
lpb $5
  sub $5,$3
  add $3,2
  mov $4,-1
  pow $4,$5
  mov $7,$5
  trn $7,6
  seq $7,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $7,$4
  sub $2,$3
  mov $3,$2
  add $6,$7
lpe
mov $0,$6
mul $0,$1
