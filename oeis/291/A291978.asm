; A291978: Triangle read by rows, T(n, k) = (-1)^(n-k)*n!*[t^k]([x^n] exp(x*t)/(1 + log(1+x))) for 0<=k<=n.
; Submitted by Science United
; 1,1,1,3,2,1,14,9,3,1,88,56,18,4,1,694,440,140,30,5,1,6578,4164,1320,280,45,6,1,72792,46046,14574,3080,490,63,7,1,920904,582336,184184,38864,6160,784,84,8,1,13109088,8288136,2620512,552552,87444,11088,1176,108,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,7840 ; Number of factorizations of permutations of n letters into ordered cycles.
mul $0,$1
