; A298420: Expansion of f(x, x) * f(x, x^2) * f(x^2, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by arkiss
; 1,3,4,5,6,8,9,6,8,8,9,12,8,12,8,13,18,8,16,12,16,13,6,16,8,18,20,16,15,12,24,18,16,16,12,20,17,18,16,16,30,24,16,12,16,21,24,16,16,18,20,32,18,28,24,27,20,16,24,12,32,30,24,16,18,32,25,18,32,16,24,32,16,24,24,40,24,12,25,30

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  mov $5,$2
  add $2,1
  dir $2,2
  div $2,2
  mul $2,2
  add $2,1
  seq $2,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $2,2
  sub $2,1
  sub $2,$5
  add $2,$0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
