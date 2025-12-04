; A136092: Bisection of A138540.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,15,104,909,9449,112398,1489410,21562086,336086022,5577242292,97671172836,1792348213025,34268124834495,679376016769260,13911118850603610,293220749128031010

mul $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $4,$1
  add $4,$2
  bin $4,$2
  seq $1,7578 ; Number of Young tableaux of height <= 7.
  mul $4,$1
  mul $3,-1
  add $3,$4
lpe
mov $0,$3
