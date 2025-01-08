; A053760: Smallest positive quadratic nonresidue modulo p, where p is the n-th prime.
; Submitted by Science United
; 2,2,2,3,2,2,3,2,5,2,3,2,3,2,5,2,2,2,2,7,5,3,2,3,5,2,3,2,2,3,3,2,3,2,2,3,2,2,5,2,2,2,7,5,2,3,2,3,2,2,3,7,7,2,3,5,2,3,2,3,2,2,2,11,5,2,2,5,2,2,3,7,3,2,2,5,2,2,3,7

#offset 1

mov $1,1
sub $0,1
seq $0,80146 ; Binary encoding of quadratic residue set for each prime. a(n) = A055094(A000040(n)).
add $0,1
div $0,2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
