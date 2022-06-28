; A258228: Expansion of f(q) * f(-q^2) * chi(q^3) in powers of q where chi(), f() are Ramanujan theta functions.
; Submitted by PDW
; 1,1,-2,0,1,-4,0,0,-2,4,2,0,0,2,0,0,1,-4,4,0,-4,0,0,0,0,3,-4,0,0,-4,0,0,-2,0,2,0,4,2,0,0,2,-4,0,0,0,8,0,0,0,1,-6,0,2,-4,0,0,0,0,2,0,0,2,0,0,1,-8,0,0,-4,0,0,0,4,2,-4,0,0,0,0,0,-4,4,2,0,0,4,0,0,0,-4,8,0,0,0,0,0,0,2,-2,0

mul $0,4
mov $2,1
lpb $0
  div $0,4388
  sub $0,1
lpe
add $0,$0
seq $0,258279 ; Expansion of psi(q)^2 * chi(-q^3)^2 in powers of q where psi(), chi() are Ramanujan theta functions.
