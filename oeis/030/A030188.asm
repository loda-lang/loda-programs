; A030188: Expansion of q^(-1/2) * eta(q) * eta(q^2) * eta(q^3) * eta(q^6) in powers of q.
; Submitted by loader3229
; 1,-1,-2,0,1,4,-2,2,2,-4,0,-8,-1,-1,6,8,-4,0,6,2,-6,4,-2,0,-7,-2,-2,-8,4,4,-2,0,4,-4,8,8,10,1,0,-8,1,-4,-4,-6,-6,0,-8,8,2,4,-18,16,0,-12,-2,-6,18,16,-2,0,5,6,12,-8,-4,-4,0,2,-6,-12,0,-8,-12,7,14,-16,2,-16,-2,2

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  mov $3,$1
  seq $3,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
