; A128765: Expansion of psi(q) * psi(q^10) / ( psi(q^2) * psi(q^5)) in powers of q where psi() is a Ramanujan theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-1,0,1,-1,-2,0,2,0,0,2,1,-1,-2,-2,0,1,-2,0,6,3,-5,-2,5,-3,-10,2,8,-1,-2,6,6,-2,-8,-6,2,2,-8,-2,21,11,-18,-4,18,-11,-32,4,26,-1,-10,18,20,-8,-26,-18,10,8,-26,-2,61,27,-53,-12,52,-26,-88,12,74,-6,-32,42,58,-17,-74,-40,34,16,-74,-8,156,66,-136,-26,135,-63,-218,24,184,-9,-90,98,150,-41,-184,-92,98,39,-186,-14

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,53694 ; Number of self-conjugate 5-core partitions of n.
    mov $9,10
    add $9,$5
    mov $11,10
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $2,1
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,10
