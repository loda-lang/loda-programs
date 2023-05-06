; A011634: 35th cyclotomic polynomial.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,-1,0,0,0,1,-1,1,-1,0,1,-1,1,-1,1,0,-1,1,-1,1,0,0,0,-1,1

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,0
  sub $2,$0
  mod $2,5
  pow $2,$2
  add $1,$2
  mov $3,4
lpe
mov $0,$1
