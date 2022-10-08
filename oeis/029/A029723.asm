; A029723: Trace of Frobenius of the reduction mod 2 of the elliptic curve C / L, L a lattice with Gram matrix [ 4 1; 1 2n ].
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,1,5,9,3,1,21,7,13,13,5

mov $1,2
mov $2,2
lpb $0
  sub $2,$3
  mul $2,2
  div $3,-9
  add $3,1
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
