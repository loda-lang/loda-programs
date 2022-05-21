; A016340: 156th cyclotomic polynomial.
; Submitted by mmonnin
; 1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,1

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mul $1,4
  mov $2,$0
  max $2,0
  seq $2,11643 ; 84th cyclotomic polynomial.
lpe
mov $0,$2
