; A358434: Number of odd middle divisors of n, where "middle divisor" means a divisor in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by booc0mtaco
; 1,1,0,0,0,1,0,0,1,0,0,1,0,0,2,0,0,1,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,0,2,0,0,0,0,1,0,1,0,0,2,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,1,0,0,0,1,0,1,0,0,0,0,2,0,0,0

#offset 1

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
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
