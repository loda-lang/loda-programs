; A259884: Expansion of phi(x) * f(-x^3)^3 / f(-x) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,4,4,4,7,8,4,5,8,12,8,4,12,8,8,9,12,16,4,12,15,8,8,8,20,20,8,8,12,16,16,8,15,20,12,12,16,16,12,13,24,20,8,8,24,24,8,16,12,28,16,12,28,8,20,13,20,28,16,20,24,16,8,8,27,36,12,16,28,24,12,16,32,28,16,20,12,16,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  trn $2,1
  mov $6,$2
  add $2,1
  dir $2,2
  div $2,2
  mov $7,-1
  pow $7,$2
  mul $2,2
  add $2,1
  seq $2,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
  mul $7,$2
  mov $2,$7
  gcd $2,$2
  mul $2,2
  sub $2,1
  sub $2,$6
  add $2,$0
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,1
  add $3,$4
  mul $3,$5
  add $4,1
lpe
mov $0,$1
