; A202363: Triangular array read by rows: T(n,k) is the number of inversion pairs ( p(i) < p(j) with i>j ) that are separated by exactly k elements in all n-permutations (where the permutation is represented in one line notation); n>=2, 0<=k<=n-2.
; Submitted by Simon Strandgaard
; 1,6,3,36,24,12,240,180,120,60,1800,1440,1080,720,360,15120,12600,10080,7560,5040,2520,141120,120960,100800,80640,60480,40320,20160,1451520,1270080,1088640,907200,725760,544320,362880,181440,16329600,14515200,12700800,10886400,9072000,7257600,5443200,3628800,1814400,199584000,179625600,159667200,139708800,119750400,99792000,79833600,59875200,39916800,19958400,2634508800,2395008000,2155507200,1916006400,1676505600,1437004800,1197504000,958003200,718502400,479001600,239500800,37362124800

mov $1,1
mov $2,1
lpb $0
  add $0,1
  add $1,1
  sub $0,$1
  add $1,1
  mul $2,$1
  sub $1,1
lpe
sub $0,$1
bin $1,$0
sub $1,$0
mul $2,$1
mov $0,$2
