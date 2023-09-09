; A365052: Decimal expansion of continued fraction [1; 4, 9, 16, 25, ... n^2, ... ].
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,3,2,8,8,4,7,8,3,9,9,7,1,5,6,4,4,0,8,2,4,9,6,5,4,5,3,9,4,4,2,9,4,9,9,2,3,1,2,0,0,2,6,1,1,9,7,4,4,6,8,8,5,0,6,6,4,9,7,4,5,9,8,8,1,6,3,0,3,2,2,3,3,8,2,5,3,4

mov $2,1
mov $3,$0
add $3,10
lpb $3
  mul $2,$3
  sub $3,1
  sub $2,$4
  mul $2,$3
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
