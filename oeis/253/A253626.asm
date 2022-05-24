; A253626: Expansion of psi(q^2) * f(q, q^2)^2 / f(q, q^5) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by emoga
; 1,1,3,1,3,0,3,2,3,1,0,0,3,2,6,0,3,0,3,2,0,2,0,0,3,1,6,1,6,0,0,2,3,0,0,0,3,2,6,2,0,0,6,2,0,0,0,0,3,3,3,0,6,0,3,0,6,2,0,0,0,2,6,2,3,0,0,2,0,0,0,0,3,2,6,1,6,0,6,2,0,1,0,0,6,0,6,0,0,0,0,4,0,2,0,0,3,2,9,0

mov $3,2
lpb $3
  mov $1,2
  lpb $1
    sub $1,1
    add $0,$1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,112298 ; Expansion of (a(q) - 3*a(q^2) + 2*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
    mov $4,$2
  lpe
  gcd $1,$4
  mov $3,0
  mov $0,1
lpe
mov $0,$1
