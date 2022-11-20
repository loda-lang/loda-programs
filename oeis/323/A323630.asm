; A323630: Expansion of e.g.f. exp(log(1 - x)^2/2)/(1 - x). This is also the transform of the involution numbers given by the signless Stirling cycle numbers.
; Submitted by shiva
; 1,1,3,12,62,390,2884,24472,234086,2490030,29139306,371878056,5138306700,76398336924,1215973642584,20624305367520,371309259462972,7071037633297116,141997246553420052,2998654325698019280,66426777891686458728,1540117294435707244488,37296711627004301923056

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,$0
  seq $0,347001 ; Expansion of e.g.f. exp( log(1 - x)^2 / 2 ).
  add $1,$0
lpe
mov $0,$1
