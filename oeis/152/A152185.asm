; A152185: a(n) = -3*a(n-1) + 5*a(n-2), n > 1; a(0)=1, a(1)=-5.
; Submitted by Jamie Morken(s4)
; 1,-5,20,-85,355,-1490,6245,-26185,109780,-460265,1929695,-8090410,33919705,-142211165,596232020,-2499751885,10480415755,-43940006690,184222098845,-772366329985,3238209484180,-13576460102465

mov $2,1
lpb $0
  sub $0,1
  mul $2,-5
  add $2,$1
  add $1,$2
lpe
mov $0,$2
