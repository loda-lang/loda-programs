; A098940: a(n) = (2^n - 1)^7 - 2.
; Submitted by Christian Krause
; -2,-1,2185,823541,170859373,27512614109,3938980639165,532875860165501,70110209207109373,9098007718612700669,1172544775637859048445,150599974607076225726461,19309780749956356667109373,2473765232992079297629970429

mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  add $1,1
lpe
mov $0,$1
pow $0,7
sub $0,2
