; A011650: 105th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,0,0,-1,-1,-2,-1,-1,0,0,1,1,1,1,1,1,0,0,-1,0,-1,0,-1,0,-1,0,-1,0,0,1,1,1,1,1,1,0,0,-1,-1,-2,-1,-1,0,0,1,1,1

mov $3,3
add $0,3
lpb $0
  sub $3,$4
  sub $0,$3
  mov $2,$0
  max $2,0
  sub $4,13
  div $0,2
  mov $1,-1
  pow $1,$2
  seq $2,16357 ; 210th cyclotomic polynomial.
  mul $2,$1
  add $3,23
lpe
mov $0,$2
