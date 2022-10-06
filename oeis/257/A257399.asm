; A257399: Expansion of phi(x^3) * phi(-x^12) / chi(-x^4) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,2,1,0,0,2,1,0,0,2,2,0,0,0,2,0,0,0,3,0,0,2,0,0,0,2,1,0,0,4,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,3,0,0,2,2,0,0,2,2,0,0,0,3,0,0,2,0,0,0,0,2,0,0,0,2,0,0,4,2,0,0,2,0,0,0,2,0,0,0,2,1,0,0,2,0,0,0,2,2,0,0,0

mul $0,12
mov $2,$0
mov $4,1
lpb $0
  sub $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  div $0,2
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
