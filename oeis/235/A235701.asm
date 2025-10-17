; A235701: Number of n step walks (each step +/- 1 starting from 0) which are never more than 6 or less than -6.
; Submitted by loader3229
; 1,2,4,8,16,32,64,126,252,490,980,1890,3780,7252,14504,27734,55468,105840,211680,403368,806736,1535954,3071908,5845406,11690812,22238062,44476124,84582428,169164856,321661970,643323940,1223146232,2446292464,4650833040

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,16
mov $6,32
mov $7,64
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,7
  add $7,$8
  mov $8,$3
  mul $8,-14
  add $7,$8
  mov $8,$5
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
