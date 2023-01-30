; A268361: Lexicographically least sequence of a certain form that avoids additive squares.
; Submitted by Cruncher Pete
; 1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,21,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3

add $0,1
lpb $0
  dif $0,2
  add $3,7
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
div $0,7
add $0,1
