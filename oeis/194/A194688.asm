; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by Stony666
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,2
  div $3,2
lpe
mov $0,$3
add $0,2
