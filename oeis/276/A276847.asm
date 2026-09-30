; A276847: Expansion of eta(q^2) * eta(q^4) * eta(q^6) * eta(q^12) in powers of q.
; Submitted by kundor
; 1,0,-1,0,-2,0,0,0,1,0,4,0,-2,0,2,0,2,0,-4,0,0,0,-8,0,-1,0,-1,0,6,0,8,0,-4,0,0,0,6,0,2,0,-6,0,4,0,-2,0,0,0,-7,0,-2,0,-2,0,-8,0,4,0,4,0,-2,0,0,0,4,0,-4,0,8,0,8,0,10,0,1,0,0,0,-8,0

#offset 1

sub $0,1
mov $2,0
mov $5,0
mov $1,$0
div $1,2
add $1,1
lpb $1
  trn $1,1
  mov $3,$1
  seq $3,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  mov $4,$2
  seq $4,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $1,$5
add $0,5
mod $0,2
mul $0,$5
