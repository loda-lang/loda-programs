; A361824: Sum of odd middle divisors of n, where "middle divisor" means a divisor in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by JagDoc
; 1,1,0,0,0,3,0,0,3,0,0,3,0,0,8,0,0,3,0,5,0,0,0,0,5,0,0,7,0,5,0,0,0,0,12,0,0,0,0,5,0,7,0,0,14,0,0,0,7,5,0,0,0,9,0,7,0,0,0,0,0,0,16,0,0,11,0,0,0,7,0,9,0,0,0,0,18,0,0,0

add $0,1
mov $2,$0
mul $2,2
lpb $2
  add $4,1
  min $0,$4
  dif $0,4
  mov $3,$2
  dif $3,$0
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,$4
  dif $0,2
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
