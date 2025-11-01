; A025163: The value of the associated Legendre Polynomial of index n and order 1 evaluated at x=2^(-1/2) multiplied by 2^(3*n/2-1).
; Submitted by loader3229
; 0,1,6,18,20,-90,-588,-1708,-1944,7110,47300,136092,156312,-528164,-3540600,-10141080,-11703344
; Formula: a(n) = b(n-1), a(3) = 18, a(2) = 6, a(1) = 1, a(0) = 0, b(n) = truncate((b(n-1)*(4*n+2)+b(n-2)*(-8*n-8))/n), b(3) = 20, b(2) = 18, b(1) = 6, b(0) = 1

mov $3,1
lpb $0
  mul $5,-8
  sub $5,16
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,4
  add $5,6
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,1
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
