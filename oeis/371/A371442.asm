; A371442: For any positive integer n with binary digits (b_1, ..., b_w) (where b_1 = 1), the binary digits of a(n) are (b_1, b_3, ..., b_{2*ceiling(w/2)-1}); a(0) = 0.
; Submitted by Science United
; 0,1,1,1,2,3,2,3,2,2,3,3,2,2,3,3,4,5,4,5,6,7,6,7,4,5,4,5,6,7,6,7,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,8,9,8,9,10,11,10,11,8,9,8,9,10,11,10,11

mov $1,$0
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $4,2
  pow $4,$5
  ban $4,$1
  neq $4,0
  div $0,4
  mov $2,2
  mul $2,$4
  mul $3,2
  add $3,$2
lpe
mov $0,$3
div $0,2
