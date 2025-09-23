; A331060: Coordination sequence for trivalent vertex in 1-skeleton of deltoidal hexecontahedron.
; Submitted by Science United
; 1,3,6,9,12,15,12,3,1

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mod $2,10
  gcd $3,2
  add $4,$3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
