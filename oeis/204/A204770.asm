; A204770: Expansion of psi(x^3) * f(-x) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,-1,-1,1,-1,0,0,1,1,1,0,-1,-1,0,1,-2,1,0,0,-1,-1,-1,1,1,-1,2,1,0,0,1,0,0,-1,-1,0,1,0,1,-1,0,0,0,-1,-1,0,0,-1,-1,0,-1,1,1,2,-1,1,0,1,0,-1,0,1,0,0,1,-1,-2,1,1,1,1,-1,1,0,-1,0,0,0,-1,-1,-1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,24
  add $2,1
  mov $5,$2
  nrt $2,2
  mov $6,$2
  mov $7,$2
  add $7,1
  mod $7,4
  sub $7,1
  pow $2,2
  equ $2,$5
  mul $2,$6
  mul $2,$7
  mod $2,3
  dif $2,-2
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
