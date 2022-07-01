; A224825: Expansion of psi(x) * psi(x^3)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Bunteck
; 1,1,0,3,2,0,4,1,0,5,3,0,5,4,0,5,1,0,7,5,0,7,4,0,9,0,0,7,6,0,6,6,0,11,3,0,8,5,0,10,6,0,8,2,0,9,6,0,14,8,0,10,0,0,15,7,0,7,8,0,7,4,0,14,9,0,14,6,0,16,1,0,8,11,0,13,10,0,13,0,0,12,8,0,18,6,0,14,5,0,13,9,0,15,12,0,15,3,0,16

mov $3,3
mul $0,2
add $0,4
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
div $0,3
