; A086849: Sum of first n nonsquares.
; 2,5,10,16,23,31,41,52,64,77,91,106,123,141,160,180,201,223,246,270,296,323,351,380,410,441,473,506,540,575,612,650,689,729,770,812,855,899,944,990,1037,1085,1135,1186,1238,1291,1345,1400,1456,1513,1571,1630,1690,1751,1813,1876,1941,2007,2074,2142,2211,2281,2352,2424,2497,2571,2646,2722,2799,2877,2956,3036,3118,3201,3285,3370,3456,3543,3631,3720,3810,3901,3993,4086,4180,4275,4371,4468,4566,4665,4766,4868,4971,5075,5180,5286,5393,5501,5610,5720

mov $1,1
add $1,$0
mul $1,2
mov $2,3
mov $3,$0
add $3,1
mov $4,$3
lpb $0
  add $1,$5
  add $1,$0
  add $4,1
  trn $4,$2
  trn $5,$0
  sub $0,1
  add $2,2
  add $5,$4
lpe
