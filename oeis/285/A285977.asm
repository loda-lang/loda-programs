; A285977: Positions of 1 in A285975; complement of A285976.
; Submitted by Simon Strandgaard
; 2,3,5,7,8,10,12,13,15,17,19,20,22,23,25,27,28,30,32,33,35,36,38,40,42,43,45,47,48,50,52,53,55,57,59,60,62,63,65,67,69,70,72,74,75,77,79,80,82,83,85,87,88,90,92,93,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,122,123,125,127,128,130,132,133,135,136,138,140,141,143,145,146,148,150,152,153,155,156,158,160,162,163,165,167

mov $1,$0
mul $1,2
seq $1,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
div $1,2
add $0,$1
add $0,2
