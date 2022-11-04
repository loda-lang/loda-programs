; A014625: Inverse of 616th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

dif $0,2
add $0,3
mov $1,-2
mov $3,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,15493 ; Inverse of 1484th cyclotomic polynomial.
  add $1,13
  mul $1,2
  mov $3,$1
lpe
mov $0,$2
