; A170770: Expansion of ( phi(q) * phi(q^63) + phi(-q) * phi(-q^63) + 4 * q^16 * psi(q^2) * psi(q^126) ) / 2 in powers of q^2 where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,0,0,0,0,0,4,2,0,2,0,0,2,0,0,0,4,0,0,0,0,2,0,0,0,0,0,2,0,0,6,0,0,0,6,0,0,0,0,0,0,0,6,0,0,0,0,0,2,0,0,2,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,8,0,4,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,6,0,0,0,0,0,2,4

mov $1,$0
add $1,17
mod $1,3
mov $2,$0
trn $0,1
mov $3,$0
add $0,1
mov $5,$0
lpb $0
  mov $6,$5
  dif $6,$0
  cmp $6,$5
  cmp $6,0
  mul $6,$0
  pow $6,21
  sub $0,1
  add $4,$6
lpe
add $4,1
mov $0,$4
mod $0,49
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
div $0,2
