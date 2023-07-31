; A015387: Inverse of 1378th cyclotomic polynomial.
; Submitted by http://amez.petrsu.ru/
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $1,-1
  pow $1,$2
  seq $2,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $2,$1
  add $3,8
  bin $3,2
  sub $3,2
lpe
mov $0,$2
