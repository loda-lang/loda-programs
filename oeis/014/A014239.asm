; A014239: Inverse of 230th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
mov $5,8
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,-1
  pow $6,$3
  seq $3,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $3,$6
  sub $5,$4
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
