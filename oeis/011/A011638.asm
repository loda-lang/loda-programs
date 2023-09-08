; A011638: 63rd cyclotomic polynomial.
; Submitted by taurec
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

mov $1,$0
add $1,3
lpb $1
  sub $1,3
  sub $1,$2
  mov $4,$1
  max $4,0
  seq $4,14018 ; Inverse of 9th cyclotomic polynomial.
  pow $2,5
  add $2,18
  add $3,$4
lpe
mov $0,$3
