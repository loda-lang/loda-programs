; A353814: a(n) = 1 if n is the sum of 2 distinct nonzero squares, 0 otherwise.
; Submitted by Dacicus Geometricus
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1

seq $0,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
sub $0,1
lpb $0
  add $0,10
  div $0,6
lpe
sub $0,1
mod $0,2
