; A346925: a(n) = Sum_{d|n} mu(n/d) * binomial(3*d,d) / (2*d+1).
; Submitted by Goldislops
; 1,2,11,52,272,1414,7751,43208,246663,1430440,8414639,50065628,300830571,1822758766,11124755380,68328711696,422030545334,2619630794574,16332922290299,102240108466928,642312451209982,4048514835624478,25594403741131679,162250237951706584

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  add $6,$0
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
