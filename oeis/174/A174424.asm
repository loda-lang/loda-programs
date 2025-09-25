; A174424: Number of "non-iterative" n x n adjacency matrices of sphere packings in R^3.
; Submitted by Science United
; 0,0,0,0,0,1,3,1,5,126

#offset 1

sub $0,1
bin $0,5
lpb $0
  mov $1,3
  pow $1,$0
  mod $1,19
  mov $0,$1
  sub $0,4
lpe
