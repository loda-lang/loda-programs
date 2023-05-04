; A011649: 102nd cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,-1
pow $1,$0
add $0,3
lpb $0
  sub $0,3
  sub $3,$0
  mod $3,17
  pow $3,$3
  add $2,$3
lpe
mov $0,$2
mul $0,$1
