; A255770: Number of distinct prime factors of A220161(n).
; Submitted by Science United
; 1,2,3,4,6,8,9,11,13,17,19,21

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mul $0,2
  sub $0,3
  mov $1,2
  pow $1,$0
  add $1,1
  mod $1,$0
  mov $0,$1
  div $0,3
  add $0,1
  add $3,$0
lpe
mov $0,$3
