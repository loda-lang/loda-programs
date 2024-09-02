; A011636: 45th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14018 ; Inverse of 9th cyclotomic polynomial.
  mov $3,$4
  add $3,12
  mov $4,$0
  add $1,$2
lpe
mov $0,$1
