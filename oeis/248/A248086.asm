; A248086: Sum of the eccentricities of all vertices in the Lucas cube Lambda(n).
; Submitted by loader3229
; 0,0,5,7,22,37,81,143,276,490,895,1578,2802,4894,8547,14797,25560,43919,75267,128525,218930,371920,630465,1066452,1800612,3034812,5106881,8580883,14398426,24129145,40388085,67527563,112786512

mov $3,5
mov $4,7
mov $5,22
mov $6,37
mov $7,81
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,3
  sub $0,1
  add $7,$8
  mov $8,$3
  mul $8,-6
  add $7,$8
  sub $7,$4
  sub $7,$4
  mov $8,$5
  mul $8,4
  add $7,$8
  add $7,$6
lpe
mov $0,$1
