; A113407: Expansion of psi(x) * phi(x^2) in powers of x where psi(), phi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,0,2,1,0,4,2,1,2,2,0,2,1,0,2,4,2,0,3,0,4,2,0,0,0,3,2,2,0,2,4,0,2,3,0,4,2,0,0,2,0,2,1,2,4,0,0,2,2,0,6,2,1,2,2,0,0,4,0,0,4,0,2,1,0,4,0,0,2,2,4,2,2,0,2,5,0,2,0,2,0,2,0,4,4,0,0,0,1,0,4,0,2,2,0,4,4

mul $0,8
add $0,1
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
