; A318417: Scaled g.f. T(u) = Sum_{n>=0} a(n)*(3*u/48)^n satisfies 3*(2*u-1)*T + d/du(4*u*(2*u-1)*(u-1)*T') = 0, and a(0)=1; sequence gives a(n).
; Submitted by Jon Maiga
; 1,12,228,5040,121380,3093552,82047504,2240162496,62508328740,1773580002480,50988042273168,1481392081181376,43413834762798864,1281498837550545600,38059165854011995200,1136249610240102992640,34076899109906247654180,1026061759878805529676720

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $1,$4
  mul $2,4
  sub $3,2
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mul $2,$1
mov $0,$2
