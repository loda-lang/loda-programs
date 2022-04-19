; A327192: For any n >= 0: consider the different ways to split the binary representation of n into two (possibly empty) parts, say with value x and y; a(n) is the least possible value of max(x, y).
; Submitted by Jamie Morken(w3)
; 0,1,1,1,1,1,2,3,1,1,2,3,3,3,3,3,1,1,2,3,4,5,5,5,3,3,3,3,4,5,6,7,1,1,2,3,4,5,6,7,5,5,5,5,5,5,6,7,3,3,3,3,4,5,6,7,7,7,7,7,7,7,7,7,1,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,5,5,5,5,5,5,6,7,8,9,10,11,11,11,11,11,3,3,3,3

mov $2,2
lpb $0
  div $2,2
  mov $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
  div $0,2
  max $0,$1
lpe
