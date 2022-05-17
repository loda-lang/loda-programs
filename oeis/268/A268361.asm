; A268361: Lexicographically least sequence of a certain form that avoids additive squares.
; Submitted by Skivelitis2
; 1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,21,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,8,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,13,1,2,1,3

mov $3,$0
mul $3,2
add $3,2
lpb $3
  dif $3,2
  mov $1,1
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
mov $0,$2
add $0,1
