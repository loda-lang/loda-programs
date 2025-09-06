; A015907: Inverse of 1898th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1

mov $3,3
add $0,3
lpb $0
  sub $3,$4
  sub $4,12
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $1,-1
  pow $1,$2
  seq $2,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $2,$1
  add $3,7
  bin $3,2
  add $3,16
lpe
mov $0,$2
