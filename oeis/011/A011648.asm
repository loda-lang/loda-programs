; A011648: 99th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$1
  mov $3,$0
  max $3,0
  seq $3,14018 ; Inverse of 9th cyclotomic polynomial.
  mul $1,-2
  add $1,30
  add $2,$3
lpe
mov $0,$2
