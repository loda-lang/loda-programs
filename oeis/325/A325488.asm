; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; Submitted by Frank [RKN]
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,3,0,3,0,4,0,3,0

add $0,3
lpb $0
  sub $0,3
  mov $1,$0
  mul $1,2
  max $1,0
  sub $1,$0
  seq $1,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  mod $0,2
lpe
mov $0,$1
