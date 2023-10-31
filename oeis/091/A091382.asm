; A091382: Distance between the sequence of primes and the largest "mixed" quadratic residues modulo the primes (A091380).
; Submitted by crashtech
; 1,2,2,3,2,2,3,2,5,2,3,2,3,2,5,2,2,2,2,7,5,3,2,3,5,2,3,2,2,3,3,2,3,2,2,3,2,2,5,2,2,2,7,5,2,3,2,3,2,2,3,7,7,2,3,5,2,3,2,3,2,2,2,11,5,2,2,5,2,2,3,7,3,2,2,5,2,2,3,7

seq $0,80146 ; Binary encoding of quadratic residue set for each prime. a(n) = A055094(A000040(n)).
mov $1,1
mod $1,$0
add $0,1
div $0,2
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
