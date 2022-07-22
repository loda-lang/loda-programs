; A060040: Square array T(n,k) (n >= 2, k >= 1) giving smallest positive integer m such that any set of m points in general position in R^n contains k points in convex position, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,1,2,3,5,1,2,3,4,9,1,2,3,4,6

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mul $0,2
sub $0,3
sub $0,$1
bin $1,$0
add $2,$1
add $2,1
mov $0,$2
