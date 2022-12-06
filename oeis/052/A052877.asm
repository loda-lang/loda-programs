; A052877: E.g.f.: exp(x)-1+log(-1/(-2+exp(x))).
; Submitted by Christian Krause
; 0,2,3,7,27,151,1083,9367,94587,1091671,14174523,204495127,3245265147,56183135191,1053716696763,21282685940887,460566381955707,10631309363962711,260741534058271803,6771069326513690647
; Formula: a(n) = 2*min(n,1)+A002050(max(n-1,0))

mov $1,$0
trn $0,1
seq $0,2050 ; Number of simplices in barycentric subdivision of n-simplex.
min $1,1
mul $1,2
add $0,$1
