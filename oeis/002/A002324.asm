; A002324: Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
; Submitted by Jamie Morken(s3)
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1

add $0,1
lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,3
mul $0,2
div $0,4
