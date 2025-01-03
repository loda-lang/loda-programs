; A143502: n occurs d(n-1) times.
; Submitted by Science United
; 2,3,3,4,4,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17

mov $2,49
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,2
