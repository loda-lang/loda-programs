; A142243: Triangle T(n,k) = binomial(2*n,k) *binomial(2*n-2*k,n-k), read by rows; 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,2,2,6,8,6,20,36,30,20,70,160,168,112,70,252,700,900,720,420,252,924,3024,4620,4400,2970,1584,924,3432,12936,22932,25480,20020,12012,6006,3432,12870,54912,110880,141120,127400,87360,48048,22880,12870,48620

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mul $1,2
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
