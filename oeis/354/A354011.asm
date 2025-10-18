; A354011: Number of tilings of a 3 X n rectangle using 2 X 2 tiles, right trominoes and dominoes.
; Submitted by loader3229
; 1,0,7,8,81,184,1051,3176,14609,50408,210903,773888,3102369,11711856,46045259,176114128,686258465,2640610128,10247733223,39540368248,153162778865,591718044968,2290106238779,8852558325048,34248315785777,132424316290104,512224146701367

mov $1,1
mov $3,7
mov $4,8
mov $5,81
mov $6,184
lpb $0
  mul $1,-3
  rol $1,6
  mov $7,$1
  mul $7,6
  sub $0,1
  add $6,$7
  mov $7,$2
  mul $7,3
  add $6,$7
  mov $7,$3
  mul $7,-8
  add $6,$7
  mov $7,$4
  mul $7,9
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
