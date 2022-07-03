; A121362: Expansion of eta(q)*eta(q^6)*eta(q^10)*eta(q^15)/(eta(q^3)*eta(q^5)) in powers of q.
; Submitted by Ciceronian
; 1,-1,-1,1,-1,1,0,-1,1,1,0,-1,0,0,1,1,-2,-1,2,-1,0,0,-2,1,1,0,-1,0,0,-1,2,-1,0,2,0,1,0,-2,0,1,0,0,0,0,-1,2,-2,-1,1,-1,2,0,-2,1,0,0,-2,0,0,1,2,-2,0,1,0,0,0,-2,2,0,0,-1,0,0,-1,2,0,0,2,-1,1,0,-2,0,2,0,0,0,0,1,0,-2,-2,2,-2,1,0,-1,0,1

mul $0,2
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  mov $2,$3
  mul $2,$0
  div $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
