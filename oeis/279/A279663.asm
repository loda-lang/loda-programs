; A279663: a(n) = (5/6)^n*Gamma(n+3/5)*Gamma(n+1)*Gamma(n+2)/Gamma(3/5).
; Submitted by Christian Krause
; 1,1,8,208,12480,1435200,281299200,86640153600,39507910041600,25482601976832000,22424689739612160000,26147188236387778560000,39429959860472770068480000,75350653293363463600865280000,179334554838205043370059366400000,523656900127558726640573349888000000

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,5
  add $3,$2
  add $2,1
  add $2,$1
  mul $4,$3
lpe
mov $0,$4
