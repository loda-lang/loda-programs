; A011645: 90th cyclotomic polynomial.
; Submitted by PDW
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1

mov $1,-1
pow $1,$0
add $0,3
lpb $0
  sub $0,3
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,14018 ; Inverse of 9th cyclotomic polynomial.
  add $2,$3
  add $4,12
lpe
mov $0,$2
mul $0,$1
