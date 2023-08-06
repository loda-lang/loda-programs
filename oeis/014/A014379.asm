; A014379: Inverse of 370th cyclotomic polynomial.
; Submitted by Stony666
; 1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,3
mov $6,8
mov $2,$0
add $2,3
lpb $2
  sub $2,$5
  mov $1,-1
  pow $1,$2
  mov $4,$2
  sub $4,8
  trn $4,6
  seq $4,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $4,$1
  sub $6,$5
  add $3,$4
  mov $5,$6
lpe
mov $0,$3
