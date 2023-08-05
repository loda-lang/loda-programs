; A014763: Inverse of 754th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$3
  add $2,29
  mov $3,$2
  mov $4,$1
  max $4,0
  seq $4,16323 ; Inverse of 2314th cyclotomic polynomial.
lpe
mov $0,$4
