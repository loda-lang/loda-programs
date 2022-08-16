; A025163: The value of the associated Legendre Polynomial of index n and order 1 evaluated at x=2^(-1/2) multiplied by 2^(3*n/2-1).
; Submitted by Jamie Morken(w4)
; 0,1,6,18,20,-90,-588,-1708,-1944,7110,47300,136092,156312,-528164,-3540600,-10141080,-11703344

add $0,1
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  mul $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  bin $2,$0
  mul $2,$4
  mul $3,$2
  mov $2,$1
  sub $2,$0
  mul $3,4
  add $3,$5
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
div $0,16
