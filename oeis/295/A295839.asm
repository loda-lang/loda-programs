; A295839: a(n) is the number of ways of inserting parentheses into the expression i^i^i^...^i with n i's such that the result is a real value.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,4,0,24,0,169,0,1316

mov $1,$0
mov $2,$0
mov $5,1
lpb $0
  sub $0,2
  add $1,$5
  add $1,$6
  mov $3,$1
  sub $3,$6
  mul $3,2
  add $4,2
  add $2,$0
  sub $2,2
  sub $3,$4
  add $5,$1
  mul $5,2
  mov $6,$1
  add $6,$3
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$1
