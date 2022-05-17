; A011638: 63rd cyclotomic polynomial.
; Submitted by Buckey
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,14018 ; Inverse of 9th cyclotomic polynomial.
  add $1,$2
  add $3,18
lpe
mov $0,$1
