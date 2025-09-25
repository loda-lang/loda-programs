; A377692: E.g.f. satisfies A(x) = (1 - log(1 - x) * A(x))^2.
; Submitted by loader3229
; 1,2,12,118,1634,29408,654040,17362056,536410200,18922946928,750902659200,33118793900784,1607673329621712,85192554602094912,4894219487974911552,303021216528999244416,20116223556200658052992,1425479651299747192856832,107400336067263661850548224

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $3,1
  fac $3,$2
  mov $4,$2
  add $4,1
  mul $4,2
  bin $4,$6
  add $6,1
  div $4,$6
  mul $4,$3
  mov $5,$2
  add $5,$7
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
