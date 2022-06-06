; A008369: Number of orbits on points that are at n steps from 0 in D_4 lattice.
; Submitted by Christian Krause
; 1,1,4,6,11,16,25,33,47,60,79,98,124

lpb $0
  mov $2,$0
  seq $2,212986 ; Number of (w,x,y) with all terms in {0,...,n} and 2w = 3x+y.
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
