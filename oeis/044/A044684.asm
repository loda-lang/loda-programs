; A044684: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by DukeBox
; 52,133,214,295,376,457,476,538,619,700,781,862,943,1024,1105,1186,1205,1267,1348,1429,1510,1591,1672,1753,1834,1915,1934,1996,2077,2158,2239,2320,2401,2482,2563,2644,2663,2725,2806

#offset 1

mov $1,53
mov $2,134
mov $3,215
mov $4,296
mov $5,377
mov $6,458
mov $7,477
mov $8,539
mov $9,620
mov $10,701
mov $11,782
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$10
sub $0,730
