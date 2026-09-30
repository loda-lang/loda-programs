; A271231: Expansion of the modular cusp form ( eta(q^4) * eta(q^12) )^4 / ( eta(q^2) * eta(q^6) * eta(q^8) * eta(q^24) ), where eta is Dedekind's eta function.
; Submitted by arkiss
; 0,1,0,1,0,-2,0,0,0,1,0,-4,0,-2,0,-2,0,2,0,4,0,0,0,8,0,-1,0,1,0,6,0,-8,0,-4,0,0,0,6,0,-2,0,-6,0,-4,0,-2,0,0,0,-7,0,2,0,-2,0,8,0,4,0,-4,0,-2,0,0,0,4,0,4,0,8,0,-8,0,10,0,-1,0,0,0,8

mov $1,$0
div $1,2
mov $2,-1
pow $2,$1
mov $3,0
mov $6,0
add $1,1
lpb $1
  trn $1,1
  mov $4,$1
  seq $4,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  mov $5,$3
  seq $5,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  add $3,1
  mul $4,$5
  add $6,$4
lpe
mov $1,$6
mul $1,$2
mod $0,2
mul $0,$1
