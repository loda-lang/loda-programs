; A117275: Number of partitions of n with no even parts repeated and with no 1's.
; Submitted by vaughan
; 1,0,1,1,1,2,3,3,4,6,7,9,12,14,18,23,27,34,42,50,62,75,89,108,130,154,184,220,259,307,364,426,502,590,688,806,941,1093,1272,1478,1710,1980,2290,2638,3042,3503,4021,4618,5296,6060,6934,7924,9038,10306,11740

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
