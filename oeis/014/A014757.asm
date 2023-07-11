; A014757: Inverse of 748th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,12
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mul $1,3
  sub $1,2
  mov $2,$0
  max $2,0
  seq $2,16077 ; Inverse of 2068th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
