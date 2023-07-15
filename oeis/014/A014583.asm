; A014583: Inverse of 574th cyclotomic polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,41
  mov $1,-1
  pow $1,$2
  seq $2,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $2,$1
  mov $3,$4
lpe
mov $0,$2
