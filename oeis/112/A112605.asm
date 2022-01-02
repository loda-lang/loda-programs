; A112605: Number of representations of n as a sum of a square and six times a triangular number.
; Submitted by Jamie Morken(s3)
; 1,2,0,0,2,0,1,2,0,2,2,0,0,0,0,2,2,0,1,2,0,0,4,0,0,2,0,2,0,0,0,2,0,0,2,0,3,2,0,0,2,0,2,2,0,2,0,0,0,2,0,0,2,0,2,2,0,0,0,0,1,4,0,0,4,0,0,2,0,2,2,0,2,0,0,0,2,0,0,0,0,2,2,0,0,4,0,2,0,0,1,2,0,0,2,0,2,0,0,4

mul $0,4
add $0,3
lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal lattice with respect to deep hole.
div $0,6
