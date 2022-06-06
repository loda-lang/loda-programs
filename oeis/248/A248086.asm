; A248086: Sum of the eccentricities of all vertices in the Lucas cube Lambda(n).
; Submitted by Christian Krause
; 0,0,5,7,22,37,81,143,276,490,895,1578,2802,4894,8547,14797,25560,43919,75267,128525,218930,371920,630465,1066452,1800612,3034812,5106881,8580883,14398426,24129145,40388085,67527563,112786512

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,3
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,2
  mov $2,$3
  add $2,$1
  mov $5,$0
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$1
