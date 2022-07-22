; A112604: Number of representations of n as a sum of three times a square and two times a triangular number.
; Submitted by Jamie Morken(s3)
; 1,0,1,2,0,2,1,0,0,2,0,0,3,0,2,2,0,0,2,0,1,0,0,2,2,0,0,2,0,2,1,0,2,4,0,0,0,0,0,2,0,0,3,0,0,2,0,2,2,0,2,0,0,0,4,0,1,2,0,2,2,0,0,0,0,0,0,0,4,2,0,0,1,0,0,4,0,2,2,0,0,2,0,2,2,0,0,2,0,0,3,0,0,2,0,2,0,0,0,2

mul $0,4
add $0,1
lpb $0
  dif $0,3
lpe
seq $0,217219 ; Theta series of planar hexagonal net (honeycomb) with respect to deep hole.
div $0,6
