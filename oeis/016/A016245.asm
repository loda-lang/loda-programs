; A016245: Inverse of 2236th cyclotomic polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  dif $2,2
  mod $0,2
  mul $0,-1
  mov $3,-1
  pow $3,$2
  seq $2,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
