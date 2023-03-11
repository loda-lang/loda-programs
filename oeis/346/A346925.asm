; A346925: a(n) = Sum_{d|n} mu(n/d) * binomial(3*d,d) / (2*d+1).
; Submitted by [VENETO] sabayonino
; 1,2,11,52,272,1414,7751,43208,246663,1430440,8414639,50065628,300830571,1822758766,11124755380,68328711696,422030545334,2619630794574,16332922290299,102240108466928,642312451209982,4048514835624478,25594403741131679,162250237951706584

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
  seq $0,1764 ; a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
