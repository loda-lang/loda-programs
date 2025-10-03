; A030117: Number of triangles a queen can make (starting anywhere) on an n X n board.
; Submitted by loader3229
; 0,0,4,28,80,180,332,560,864,1272,1780,2420,3184,4108,5180,6440,7872,9520,11364,13452,15760,18340,21164,24288,27680,31400,35412,39780,44464,49532,54940,60760,66944,73568,80580,88060,95952,104340,113164
; Formula: a(n) = c(n-3), a(4) = 80, a(3) = 28, a(2) = 4, a(1) = 0, a(0) = 0, b(n) = truncate((-189*truncate((-32*truncate((189*truncate((32*b(n-1))/32))/189))/(-32)))/(-189))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(-189*truncate((-32*truncate((189*truncate((32*b(n-1))/32))/189))/(-32))+68)+c(n-2)*(-32*truncate((189*truncate((32*b(n-1))/32))/189)+584)+c(n-3)*(189*truncate((32*b(n-1))/32)+752)+c(n-4)*(32*b(n-1)-25))/53), c(6) = 1272, c(5) = 864, c(4) = 560, c(3) = 332, c(2) = 180, c(1) = 80, c(0) = 28

mov $4,4
mov $5,28
lpb $0
  sub $0,1
  mul $1,32
  sub $1,25
  mul $2,$1
  mov $6,$2
  add $1,25
  div $1,32
  mul $1,189
  add $1,752
  mov $2,$3
  mul $3,$1
  add $6,$3
  sub $1,752
  div $1,189
  mul $1,-32
  add $1,584
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,584
  div $1,-32
  mul $1,-189
  add $1,68
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,68
  div $1,-189
  add $1,1
  mov $5,$6
  div $5,53
lpe
mov $0,$2
