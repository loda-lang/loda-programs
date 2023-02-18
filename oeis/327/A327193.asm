; A327193: For any n >= 0: consider the different ways to split the binary representation of n into two (possibly empty) parts, say with value x and y; a(n) is the greatest possible value of min(x, y).
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,1,1,1,0,1,2,2,1,1,2,3,0,1,2,3,2,2,2,3,1,1,2,3,3,3,3,3,0,1,2,3,4,4,4,4,2,2,2,3,4,5,5,5,1,1,2,3,4,5,6,6,3,3,3,3,4,5,6,7,0,1,2,3,4,5,6,7,4,4,4,4,4,5,6,7,2,2,2,3,4,5,6,7,5,5,5,5,5,5,6,7,1,1,2,3

mov $2,2
mul $0,2
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
div $0,2
