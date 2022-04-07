; A280078: Partial products of A007429 (Sum_{d|n} sigma(d)).
; Submitted by Simon Strandgaard
; 1,4,20,220,1540,30800,277200,7207200,129729600,3632428800,47221574400,2597186592000,38957798880000,1402480759680000,49086826588800000,2797949115561600000,53161033195670400000,3827594390088268800000,80379482191853644800000

mov $1,1
mov $2,$0
lpb $2
  seq $2,7429 ; Inverse Moebius transform applied twice to natural numbers.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
