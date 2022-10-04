; A155072: Positive integers n such that the base-2 MR-expansion of 1/n is periodic with period (n-1)/4.
; Submitted by Landjunge
; 17,41,97,137,193,313,401,409,449,521,569,761,769,809,857,929,977

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,55388 ; Number of riffle shuffles of 2n cards required to return the deck to initial state.
  cmp $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
