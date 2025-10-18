; A200183: Number of -n..n arrays x(0..4) of 5 elements with zero sum and no two consecutive declines, no adjacent equal elements, and no element more than one greater than the previous (random base sawtooth pattern).
; Submitted by loader3229
; 2,12,15,24,31,48,53,74,83,108,119,148,159,196,209,246,263,308,323,372,391,444,465,522,543,608,631,696,723,796,821,898,927,1008,1039,1124,1155,1248,1281,1374,1411,1512,1547,1652,1691,1800,1841,1954,1995,2116,2159,2280,2327,2456,2501,2634,2683,2820,2871,3012,3063,3212,3265,3414,3471,3628,3683,3844,3903,4068,4129,4298,4359,4536,4599,4776,4843,5028,5093,5282

#offset 1

mov $1,2
mov $2,12
mov $3,15
mov $4,24
mov $5,31
mov $6,48
mov $7,53
mov $8,74
mov $9,83
mov $10,108
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  add $10,$1
  sub $10,$3
  sub $10,$4
  sub $10,$5
  add $10,$6
  add $10,$7
  add $10,$8
  sub $0,1
lpe
mov $0,$1
