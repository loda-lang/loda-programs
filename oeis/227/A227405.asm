; A227405: Order of the symmetry group of the densest possible packing of N circles in a larger circle. (If there are different patterns with the same density pick the largest value of the symmetry group order.)
; Submitted by Simon Strandgaard
; 4,6,8,10,12,12,14,16,2,2,6,2

#offset 2

sub $0,1
mov $2,$0
div $2,3
pow $2,5
mul $0,2
seq $1,43563 ; Number of runs in base-11 representation of n.
lpb $2
  sub $0,$1
  sub $2,$1
  sub $2,$0
lpe
add $0,2
