; A107481: Number of different prime factors of the smallest n-perfect number.
; Submitted by Science United
; 1,2,3,4,7,11,19,38

mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  add $2,1
  mov $3,$2
  mul $4,$0
  add $4,$1
  div $4,2
  div $4,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
