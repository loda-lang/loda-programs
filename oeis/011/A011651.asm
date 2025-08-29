; A011651: 110th cyclotomic polynomial.
; Submitted by DukeBox
; 1,1,0,0,0,-1,-1,0,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,0,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  mov $3,1
  sub $3,$0
  mod $3,5
  pow $3,$3
  trn $0,11
  add $2,$3
lpe
mov $0,$2
mul $0,$1
