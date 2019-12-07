; A178804: When dealing cards into 3 piles (Left, Center, Right), the number of cards in the n-th card's pile, if dealing in a pattern L, C, R, C, L, C, R, C, L, C, ... [as any thoughtful six-year-old will try to do when sharing a pile of candy among 3 people].
; 1,1,1,2,2,3,2,4,3,5,3,6,4,7,4,8,5,9,5,10,6,11,6,12,7,13,7,14,8,15,8,16,9,17,9,18,10,19,10,20,11,21,11,22,12,23,12,24,13,25,13,26,14,27,14,28,15,29,15,30,16,31,16,32,17,33,17,34,18,35,18,36,19,37,19,38,20,39,20

add $1,$0
mov $2,$0
lpb $2,1
  add $1,$1
  lpb $0,1
    add $2,$1
    mov $0,$1
  lpe
  div $1,4
  sub $2,1
lpe
add $1,1
