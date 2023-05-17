; A014027: Inverse of 18th cyclotomic polynomial.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,-1

mov $2,-1
pow $2,$0
mov $1,$0
add $1,3
lpb $1
  sub $1,3
  mov $4,$1
  max $4,0
  seq $4,14018 ; Inverse of 9th cyclotomic polynomial.
  mov $1,1
  add $3,$4
lpe
mov $1,$3
mul $1,$2
mov $0,$1
