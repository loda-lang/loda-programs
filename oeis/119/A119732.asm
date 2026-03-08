; A119732: f-Pascal's triangle where f(n) = n*(n+1)/2 = A000217(n).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,2,1,1,4,4,1,1,11,20,11,1,1,67,276,276,67,1

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mul $5,2
  bin $7,2
  rol $4,$1
  add $4,$5
  sub $4,$3
  equ $3,0
  add $7,1
  add $1,$3
lpe
mov $0,$4
