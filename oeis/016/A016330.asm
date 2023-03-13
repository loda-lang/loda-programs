; A016330: 130th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,1,0,0,0,-1,-1,0,0,0,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,0,0,0,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,0
  sub $3,$0
  mod $3,5
  pow $3,$3
  add $2,$3
  mov $4,13
lpe
mov $0,$2
mul $0,$1
