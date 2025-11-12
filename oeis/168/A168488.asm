; A168488: Hankel transform of Genocchi medians.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,1,16,20736,6879707136,1426576071720960000,383375999244747512217600000000,247370021455402476126653493805056000000000000

mov $1,1
fil $1,3
lpb $0
  sub $0,1
  add $2,1
  mul $3,$1
  mul $1,$2
lpe
mov $0,$3
pow $0,4
