; A259905: n*a(n+1) = (2*n^2+2n-1)*a(n)+(n+1)*a(n-1); a(0)=1, a(1)=2.
; Submitted by Jamie Morken(w3)
; 1,2,8,47,371,3676,43822,610493,9730757,174624086,3483890996,76489299307,1832590219063,47577493251632,1330483562569946,39870448222541561,1274615495706568457,43299625736778117418,1557589082593773410272,59147557572252556858151

mov $4,1
lpb $0
  sub $0,1
  add $2,$4
  mov $3,$4
  mov $4,$2
  mul $2,$0
  add $2,$3
  add $4,$2
lpe
mov $0,$4
