; A044303: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 52,133,214,295,376,457,468,538,619,700,781,862,943,1024,1105,1186,1197,1267,1348,1429,1510,1591,1672,1753,1834,1915,1926,1996,2077,2158,2239,2320,2401,2482,2563,2644,2655,2725,2806

#offset 1

mov $1,52
mov $2,133
mov $3,214
mov $4,295
mov $5,376
mov $6,457
mov $7,468
mov $8,538
mov $9,619
mov $10,700
mov $11,781
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
