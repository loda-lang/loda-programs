; A295183: a(n) = n! * [x^n] exp(n*x)/(1 - x)^n.
; Submitted by Jon Maiga
; 1,2,18,276,5960,165870,5648832,227507336,10577029248,557457222330,32843470246400,2139014862736092,152592485390272512,11833139429253625574,991101777088623943680,89164680959505831930000,8575295241502192869343232,877955050581430468997781234,95337079570413427211596726272

mov $2,1
mov $3,$0
lpb $3
  mul $2,$0
  mul $1,$3
  add $1,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$2
