; A079929: a(n)=(3*n+1)!/(n!*3^n).
; Submitted by Jamie Morken(s4)
; 1,8,280,22400,3203200,717516800,231757926400,101973487616000,58634755379200000,42686101916057600000,38374805622535782400000,41751788517318931251200000,54068566129928015970304000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,2
  mul $1,$2
lpe
mov $0,$1
