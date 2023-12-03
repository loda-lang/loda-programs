; A213627: Expansion of psi(x)^4 / psi(x^3) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Stony666
; 1,4,6,7,9,6,7,15,12,12,13,6,12,18,18,13,15,18,12,24,12,13,27,12,24,15,12,24,28,30,12,27,18,12,30,18,19,27,24,24,27,24,36,30,18,19,24,24,24,45,18,12,45,30,24,28,18,36,36,36,24,15,36,36,51,18,25,45,24,24,30,30,24,48,30,24,36,42,37,45

mov $1,0
mov $3,3
mov $4,0
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,4
  seq $2,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $2,4
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,4
