; A255894: Polyiamond Family Planners: a(n) is the least number of children of a polyiamond of size n.
; Submitted by Jamie Morken(w1)
; 1,1,1,3,1,3,1,3,2,2,2,5,1,3

mov $2,$0
add $2,1
mov $3,$0
mov $4,2
lpb $0
  div $0,$4
  mod $3,$4
  min $3,1
  add $5,$3
  mov $3,$0
  add $4,1
lpe
mov $1,$5
gcd $1,$2
mov $0,$5
mul $0,$1
div $0,2
add $0,1
