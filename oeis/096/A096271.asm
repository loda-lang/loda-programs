; A096271: Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,0,0,1,0,2,0,1,0,2,0,1,0,2

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
mod $0,3
