; A255647: Expansion of (phi(q) * phi(q^22) + phi(q^2) * phi(q^11)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,0,1,0,0,0,1,1,0,1,0,2,0,0,1,0,1,2,0,0,1,2,0,1,2,0,0,2,0,2,1,0,0,0,1,0,2,0,0,0,0,2,1,0,2,2,0,1,1,0,2,0,0,0,0,0,2,0,0,2,2,0,1,0,0,0,0,0,0,2,1,0,0,0,2,0,0,0,0,1,0,2,0,0,2,0,1,2,0,0,2,0,2,0,0,2,1,1

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  trn $1,1
  seq $1,35168 ; a(n) = Sum_{d|n} Kronecker(-22, d).
  mov $0,1
lpe
mov $0,$1
