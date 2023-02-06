; A121072: Nonisomorphic catacondensed monoheptafusenes (see reference for precise definition).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,3,9,10,30,36,108,137,411

mov $1,$0
add $1,1
div $1,2
mov $6,1
gcd $0,2
mov $4,$1
mov $5,2
mul $1,0
add $1,2
mov $2,1
add $2,$0
lpb $4
  sub $4,1
  add $6,$5
  add $1,4
  add $3,$2
  mul $2,$4
  mul $2,$1
  div $2,$6
  add $5,2
  add $6,1
lpe
mul $0,$3
div $0,2
