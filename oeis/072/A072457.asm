; A072457: Shadow transform of tetrahedral numbers A000292.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,1,2,3,1,3,2,1,4,3,3,3,4,3,2,3,1,3,7,2,4,3,3,3,4,1,7,3,3,3,2,2,4,9,2,3,4,3,7,3,6,3,7,2,4,3,2,3,4,4,7,3,1,9,7,4,4,3,6,3,4,4,2,9,4,3,7,3,13,3,2,3,4,2,7,9,4,3

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  add $5,$0
  sub $0,$2
  mov $1,$5
  gcd $1,$4
  equ $1,$4
  add $3,$1
lpe
mov $0,$3
