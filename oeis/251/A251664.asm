; A251664: E.g.f.: exp(4*x*G(x)^3) / G(x) where G(x) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by Christian Krause
; 1,3,26,430,10872,373664,16295152,862486944,53729041280,3851892172288,312411790027776,28284076403710208,2827642792215049216,309396856974126428160,36777992050266076762112,4719560392385576181243904,650284066459536965937364992,95752333835299098922624876544,15005473998204120386383308390400

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,2
  add $2,$1
  add $1,$3
  add $3,$1
  mul $1,$0
  add $2,$1
  add $4,1
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1
