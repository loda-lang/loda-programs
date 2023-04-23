; A259285: Expansion of psi(x^2) * f(x, x^7) in powers of x where psi(), f(,) are Ramanujan theta functions.
; Submitted by Orange Kid
; 1,1,1,1,0,0,1,2,0,1,1,0,2,2,0,0,1,0,0,1,1,1,2,0,1,0,0,2,1,1,2,1,0,1,1,0,0,1,0,1,1,0,2,1,0,1,0,2,0,1,0,1,3,0,1,0,1,3,1,0,0,0,0,1,2,1,1,0,0,1,0,0,2,1,0,1,1,0,2,1,0,0,3,1,0,1,0,2,1,0,1,2,0,0,2,0,1,2,0,1

mul $0,16
add $0,13
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $1,$3
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
div $0,2
