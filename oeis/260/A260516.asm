; A260516: Expansion of f(x, x^2) * f(x^2, x^10) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Science United
; 1,1,2,1,1,1,0,2,0,1,1,1,2,0,1,2,1,3,1,0,0,1,2,1,1,1,1,0,2,0,0,1,2,1,1,1,1,2,1,1,1,0,3,1,2,1,0,2,0,1,1,2,0,1,2,0,1,2,1,1,0,1,0,0,1,0,1,4,2,0,1,1,2,2,0,0,0,2,1,1

mul $0,2
add $0,1
mov $2,0
mov $5,0
mov $1,$0
mul $1,12
add $1,5
mov $3,$1
lpb $1
  add $5,1
  min $1,$5
  mov $4,$3
  dif $4,$1
  add $1,$4
  mod $1,2
  mul $1,2
  sub $1,1
  mul $4,$5
  cmp $4,$3
  mul $4,$1
  sub $2,$4
  sub $3,$5
  mov $1,$3
lpe
mov $1,$2
div $1,2
mov $0,$1
