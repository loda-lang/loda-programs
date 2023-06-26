; A096268: Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0

mov $2,1
lpb $0
  mov $3,$0
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,2
  sub $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
