; A096268: Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
mod $0,2
