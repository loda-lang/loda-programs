; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; Submitted by Ralfy
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0

mov $2,1
add $0,1
lpb $0
  mov $3,$1
  seq $3,276864 ; First differences of the Beatty sequence A001952 for 2 + sqrt(2).
  sub $0,$3
  add $1,1
  mov $2,$0
  max $2,1
  cmp $2,$0
lpe
mov $0,$2
add $0,1
mod $0,2
