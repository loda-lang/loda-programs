; A011639: 65th cyclotomic polynomial.
; Submitted by Science United
; 1,-1,0,0,0,1,-1,0,0,0,1,-1,0,1,-1,1,-1,0,1,-1,1,-1,0,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,0,0,-1,1,0,0,0,-1,1

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mov $1,13
  mov $2,0
  sub $2,$0
  mod $2,5
  pow $2,$2
  add $3,$2
lpe
mov $0,$3
