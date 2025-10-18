; A346005: Successive numbers arising from the Moessner construction of the cubes on page 64 of Conway-Guy's "Book of Numbers".
; Submitted by loader3229
; 0,1,3,3,8,12,6,27,27,9,64,48,12,125,75,15,216,108,18,343,147,21,512,192,24,729,243,27,1000,300,30,1331,363,33,1728,432,36,2197,507,39,2744,588,42,3375,675,45,4096,768,48,4913,867,51,5832,972,54,6859,1083,57,8000,1200

mov $2,1
mov $3,3
mov $4,3
mov $5,8
mov $6,12
mov $7,6
mov $8,27
mov $9,27
mov $10,9
mov $11,64
mov $12,48
lpb $0
  mul $1,-1
  rol $1,12
  mov $13,$3
  mul $13,4
  add $12,$13
  mov $13,$6
  mul $13,-6
  add $12,$13
  mov $13,$9
  mul $13,4
  sub $0,1
  add $12,$13
lpe
mov $0,$1
