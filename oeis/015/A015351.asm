; A015351: Inverse of 1342nd cyclotomic polynomial.
; Submitted by Steve Dodd
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0

mov $4,3
mov $5,10
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,-1
  pow $6,$3
  seq $3,15648 ; Inverse of 1639th cyclotomic polynomial.
  mul $3,$6
  mul $5,2
  mul $5,$4
  add $2,$3
  mov $4,$5
  add $4,1
lpe
mov $0,$2
