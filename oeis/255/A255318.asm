; A255318: Expansion of psi(x^3) * f(x^2, x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,1,1,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,2,0,2,2,1,0,0,0,0,1,1,0,1,0,2,1,0,2,1,1,0,0,1,1,1,2,0,0,0,1,1,1,1,1,0,1,0,1,0,1,2,0,0,2,1,1,0,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $6,2
  mov $2,$0
  mul $2,3
  add $2,1
  lpb $2
    sub $2,$6
    add $6,2
  lpe
  sub $2,1
  add $4,3
  bin $5,$2
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
