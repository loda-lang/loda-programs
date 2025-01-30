; A174424: Number of "non-iterative" n x n adjacency matrices of sphere packings in R^3.
; 0,0,0,0,0,1,3,1,5,126

#offset 1

sub $0,1
bin $0,5
lpb $0
  seq $0,70342 ; a(n) = 3^n mod 19.
  sub $0,4
lpe
