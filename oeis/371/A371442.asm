; A371442: For any positive integer n with binary digits (b_1, ..., b_w) (where b_1 = 1), the binary digits of a(n) are (b_1, b_3, ..., b_{2*ceiling(w/2)-1}); a(0) = 0.
; Submitted by GPV67
; 0,1,1,1,2,3,2,3,2,2,3,3,2,2,3,3,4,5,4,5,6,7,6,7,4,5,4,5,6,7,6,7,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,4,4,5,5,4,4,5,5,6,6,7,7,6,6,7,7,8,9,8,9,10,11,10,11,8,9,8,9,10,11,10,11

mov $1,$0
mov $4,1
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  div $0,4
  mov $3,2
  pow $3,$5
  ban $3,$1
  neq $3,0
  mul $2,2
  add $2,$3
lpe
mul $4,$2
mov $0,$4
