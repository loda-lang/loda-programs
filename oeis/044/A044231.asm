; A044231: Numbers n such that string 5,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 44,108,172,236,300,352,364,428,492,556,620,684,748,812,864,876,940,1004,1068,1132,1196,1260,1324,1376,1388,1452,1516,1580,1644,1708,1772,1836,1888,1900,1964,2028,2092,2156,2220,2284,2348

#offset 1

mov $1,44
mov $2,108
mov $3,172
mov $4,236
mov $5,300
mov $6,352
mov $7,364
mov $8,428
mov $9,492
mov $10,556
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
