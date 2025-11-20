; A014119: Inverse of 110th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,0,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,-1,1,-1,0,0,0,0,0,0,-1,1,-1,1,-1,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $1,-1
  pow $1,$0
  mov $2,$0
  seq $2,14064 ; Coefficients of the reciprocal of the 55th cyclotomic polynomial.
  mul $2,$1
  mov $3,0
lpe
mov $0,$2
