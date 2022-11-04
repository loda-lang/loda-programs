; A124233: Expansion of psi(q) * phi(-q^10) * chi(-q^5) / chi(-q^2) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by damotbe
; 1,1,1,2,1,1,2,2,1,3,1,0,2,0,2,2,1,0,3,0,1,4,0,2,2,1,0,4,2,2,2,0,1,0,0,2,3,0,0,0,1,2,4,2,0,3,2,2,2,3,1,0,0,0,4,0,2,0,2,0,2,2,0,6,1,0,0,2,0,4,2,0,3,0,0,2,0,0,0,0,1,5,2,2,4,0,2,4,0,2,3,0,2,0,2,0,2,0,3,0

mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,226162 ; a(n) = Kronecker Symbol (-5/n), n >= 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
