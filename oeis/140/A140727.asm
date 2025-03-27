; A140727: Expansion of (phi(q) * phi(q^15) - phi(q^3) * phi(q^5)) / 2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Jason Jung
; 1,0,-1,1,-1,0,0,-2,1,0,0,-1,0,0,1,3,-2,0,2,-1,0,0,-2,2,1,0,-1,0,0,0,2,-4,0,0,0,1,0,0,0,2,0,0,0,0,-1,0,-2,-3,1,0,2,0,-2,0,0,0,-2,0,0,1,2,0,0,5,0,0,0,-2,2,0,0,-2,0,0,-1,2,0,0,2,-3

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mov $2,$0
add $2,1
mul $2,2
mov $3,$2
sub $3,1
mul $0,2
bxo $2,$3
add $2,1
div $2,2
log $2,2
sub $2,2
mul $2,-1
mov $4,-2
mov $7,$0
mov $6,2
lpb $6
  div $6,2
  mov $0,$7
  add $0,$6
  add $0,1
  seq $0,128617 ; Expansion of q^2 * psi(q) * psi(q^15) in powers of q where psi() is a Ramanujan theta function.
  mov $5,$6
  mul $5,$0
  div $7,2
  add $4,$5
  mov $8,$0
lpe
sub $4,$8
mov $0,$4
add $0,2
mul $0,$2
mul $0,$1
