; A319200: a(n) = -(A(n) - A(n-1)) where A(n) = A057597(n+1), for n >= 0.
; Submitted by Simon Strandgaard
; 0,-1,2,-1,-2,5,-4,-3,12,-13,-2,27,-38,9,56,-103,56,103,-262,215,150,-627,692,85,-1404,2011,-522,-2893,5426,-3055,-5264,13745,-11536,-7473,32754,-36817,-3410,72981,-106388,29997,149372,-285757,166382,268747,-720886,618521,371112,-1710519,1957928,123703,-3792150

lpb $0
  sub $0,1
  add $1,$3
  sub $2,$1
  sub $3,1
  sub $3,$1
  add $3,$2
  add $1,$3
lpe
mov $0,$3
