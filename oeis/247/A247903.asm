; A247903: Start with a single square; at n-th generation add a square at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; Submitted by Science United
; 1,5,13,29,53,93,149,237,357,541,789,1165,1669,2429,3445,4973,7013,10077,14165,20301,28485,40765,57141,81709,114469,163613,229141,327437,458501,655101,917237,1310445,1834725,2621149,3669717,5242573,7339717,10485437,14679733,20971181,29359781,41942685,58719893,83885709,117440133,167771773,234880629,335543917,469761637,671088221,939523669,1342176845,1879047749,2684354109,3758095925,5368708653,7516192293,10737417757,15032385045,21474835981,30064770565,42949672445,60129541621,85899345389
; Formula: a(n) = 4*truncate(b(n+1)/3)+1, b(n) = 2*n+b(n-1)+c(n-1)-2, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+2*truncate(c(n-1)/(-1))+2*n-2*truncate(c(n-2)/(-1))-2, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$3
  add $2,2
  div $3,-1
  mul $3,2
  add $3,$1
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,1
