; A261277: Expansion of q^(-1/2) * (eta(q^3)^8 + 4 * eta(q^6)^8)^(1/2) in powers of q.
; Submitted by Science United
; 1,2,-2,0,-2,4,-2,-4,2,-4,0,-8,-1,2,6,8,8,0,6,-4,-6,4,4,0,-7,4,-2,-8,-8,4,-2,0,4,-4,-16,8,10,-2,0,-8,-2,-4,-4,12,-6,0,16,8,2,-8,-18,16,0,-12,-2,12,18,16,4,0,5,-12,12,-8,8,-4,0,-4,-6,-12,0,-8,-12,-14,14,-16,-4,-16,-2,-4

mov $2,-1
pow $2,$0
mov $5,0
mov $8,0
mov $1,$0
add $1,1
lpb $1
  trn $1,1
  mov $6,$1
  seq $6,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  mov $7,$5
  seq $7,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  add $5,1
  mul $6,$7
  add $8,$6
lpe
mov $1,$8
mul $1,$2
mov $3,$0
div $3,3
mov $4,-1
bin $4,$3
add $0,1
mod $0,3
add $0,2
div $0,2
mul $0,$4
mul $0,$1
