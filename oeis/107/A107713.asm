; A107713: Convolution of 2^n*n! and n!.
; Submitted by Jamie Morken(s4)
; 1,3,12,66,484,4536,52128,709776,11153376,198339840,3932962560,85976743680,2053285148160,53173906652160,1483987541299200,44396218792396800,1417294759310438400,48088097391133900800,1728013936221838540800,65558270633421791232000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  mul $3,$0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
