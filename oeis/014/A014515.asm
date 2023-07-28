; A014515: Inverse of 506th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $3,2
  mov $5,-1
  pow $5,$2
  seq $2,16056 ; Inverse of 2047th cyclotomic polynomial.
  mul $2,$5
  sub $4,$3
  add $1,$2
  mov $3,$4
  add $3,16
lpe
mov $0,$1
