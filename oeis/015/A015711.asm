; A015711: Inverse of 1702nd cyclotomic polynomial.
; Submitted by Mumps
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  seq $2,16240 ; Inverse of 2231st cyclotomic polynomial.
  mul $2,$5
  add $4,37
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
