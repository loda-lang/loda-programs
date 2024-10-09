; A376591: Inflection and undulation points in the sequence of squarefree numbers (A005117).
; Submitted by Science United
; 1,4,9,11,12,14,16,18,21,24,27,32,33,35,40,43,48,53,55,56,58,62,65,68,71,79,84,87,96,98,99,101,103,107,110,113,118,120,121,123,128,131,134,137,142,144,145,147,152,153,155,158,163,165,166,172,175,179,184

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,376590 ; Second differences of consecutive squarefree numbers (A005117). First differences of A076259.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
