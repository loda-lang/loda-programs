; A266806: Coefficient of x^2 in the minimal polynomial of the continued fraction [1^n,sqrt(6),1,1,...], where 1^n means n ones. S.
; Submitted by loader3229
; -13,143,527,4859,30119,214847,1450643,10000367,68393039,469166939,3214686407,22036489343,151033273907,1035215971919,7095427362959,48632909524667,333334588608743,2284710128883647,15659633909836499,107332733533045679,735669484346002127

mov $1,-13
mov $2,143
mov $3,527
mov $4,4859
mov $5,30119
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
