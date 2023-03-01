; A015505: Inverse of 1496th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0

mov $1,-4
mov $3,3
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  add $1,38
  mov $2,$0
  max $2,0
  seq $2,16077 ; Inverse of 2068th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
