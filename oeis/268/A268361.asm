; A268361: Lexicographically least sequence of a certain form that avoids additive squares.
; Submitted by JZD
; 1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,21,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3

mov $3,$0
add $3,1
lpb $3
  dif $3,2
  add $2,1
  mod $1,1
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$4
add $0,1
