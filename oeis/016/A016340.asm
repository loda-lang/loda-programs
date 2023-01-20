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
  mov $3,$2
  div $3,2
  add $3,$2
  mov $4,-1
  pow $4,$3
  seq $3,11638 ; 63rd cyclotomic polynomial.
  mul $3,$4
  mov $2,$3
lpe
mov $0,$2
