; A260675: Expansion of psi(x^2) * phi(x^15) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by gemini8
; 1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,2,0,2,0,0,1,2,0,0,0,0,0,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,1,2,0,0,2,0,2,0,0,0,2,0,0,0,0,2,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,3,0,0,0,0,0,0,0,0,0

mul $0,4
seq $0,121362 ; Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
lpb $0
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
