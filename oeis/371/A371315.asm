; A371315: E.g.f. satisfies A(x) = -log(1 - x)/(1 - A(x))^3.
; Submitted by mkferrysr
; 0,1,7,110,2796,98754,4469334,246741984,16079405784,1208082769560,102810760773096,9774841791650880,1026870593449179264,118121793328191431232,14766518531481521488704,1993367920121834019649920,288988424345833831094150016

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
