; A099525: Expansion of 1/(1-2x-3x^3).
; Submitted by Penguin
; 1,2,4,11,28,68,169,422,1048,2603,6472,16088,39985,99386,247036,614027,1526212,3793532,9429145,23436926,58254448,144796331,359903440,894570224,2223529441,5526769202,13737249076,34145086475,84870480556

mov $2,1
lpb $0
  sub $0,1
  mul $4,3
  mov $3,$4
  mov $4,$2
  mul $2,2
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
