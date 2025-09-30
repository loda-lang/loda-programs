; A367137: E.g.f. satisfies A(x) = 1/(1 - log(1 + x*A(x)^3)).
; Submitted by Omega Intelligence Systems
; 1,1,7,101,2248,68024,2608940,121316796,6633841608,417181294704,29665022908992,2353675598751960,206145540193974288,19755830347828845360,2056381966404400741920,231034314706671715165824,27865886237401381188422400,3591366670194210901813749120

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  mov $7,$0
  mul $7,3
  sub $3,$4
  add $3,$7
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  mul $1,-1
  add $1,$5
  add $2,1
lpe
mov $0,$1
