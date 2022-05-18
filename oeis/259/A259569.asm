; A259569: Triangle of numbers where T(n,k) is the number of k-dimensional faces on the polytope that is the convex hull of all permutations of the list (0,1,...,1,2), where there are n - 1 ones, for n > 0. T(0,0) is 1.
; Submitted by zombie67 [MM]
; 1,2,1,6,6,1,12,24,14,1,20,60,70,30,1,30,120,210,180,62,1,42,210,490,630,434,126,1,56,336,980,1680,1736,1008,254,1,72,504,1764,3780,5208,4536,2286,510,1,90,720,2940,7560,13020,15120,11430,5100,1022,1,110,990,4620,13860,28644,41580,41910,28050,11242,2046,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
mov $2,2
pow $2,$0
sub $2,2
add $1,1
bin $1,$0
mul $1,$2
max $1,1
mov $0,$1
