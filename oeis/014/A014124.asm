; A014124: Inverse of 115th cyclotomic polynomial.
; Submitted by Ralfy
; 1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $5,3
mov $6,8
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mov $7,-1
  pow $7,$4
  seq $4,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $4,$7
  sub $6,$5
  add $3,$4
  mov $5,$6
lpe
mov $0,$3
mul $0,$1
