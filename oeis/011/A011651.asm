; A011651: 110th cyclotomic polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,0,0,-1,-1,0,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,0,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  mov $4,0
  sub $4,$3
  mod $4,5
  pow $4,$4
  trn $0,11
  add $2,$4
lpe
mov $0,$2
mul $0,$1
