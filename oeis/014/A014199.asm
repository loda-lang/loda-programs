; A014199: Inverse of 190th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
mov $5,8
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $6,-1
  pow $6,$1
  mov $3,$1
  trn $3,2
  seq $3,15862 ; Inverse of 1853rd cyclotomic polynomial.
  mul $3,$6
  sub $5,$4
  add $2,$3
  mov $4,$5
lpe
add $7,$2
mov $0,$7
