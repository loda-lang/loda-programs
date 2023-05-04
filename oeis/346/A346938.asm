; A346938: a(n) = Sum_{d|n} mu(n/d) * binomial(7*d,d) / (6*d+1).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,6,69,812,10471,141702,1997687,28988856,430321563,6503342378,99726673129,1547847703500,24269405074739,383846166714410,6116574500850339,98106248277869040,1582638261961640246,25661404527359789034,417980115131315136399,6836064539918615002932

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,2296 ; Number of dissections of a polygon: binomial(7n,n)/(6n+1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
