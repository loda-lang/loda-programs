; A371459: For any positive integer with binary digits (b_1, ..., b_w) (where b_1 = 1), the binary digits of a(n), possibly with leading zeros, are (b_2, b_4, ..., b_{floor(w/2) * 2}); a(0) = 0.
; Submitted by Science United
; 0,0,0,1,0,0,1,1,0,1,0,1,2,3,2,3,0,0,1,1,0,0,1,1,2,2,3,3,2,2,3,3,0,1,0,1,2,3,2,3,0,1,0,1,2,3,2,3,4,5,4,5,6,7,6,7,4,5,4,5,6,7,6,7,0,0,1,1,0,0,1,1,2,2,3,3,2,2,3,3

mov $1,$0
div $0,2
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  div $0,4
  mov $4,2
  pow $4,$5
  ban $4,$1
  neq $4,0
  mov $2,2
  mul $2,$4
  mul $3,2
  add $3,$2
lpe
mov $0,$3
div $0,2
