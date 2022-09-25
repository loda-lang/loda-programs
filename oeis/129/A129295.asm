; A129295: Numbers m such that m^3 - 1 has no divisors d with 1 < d < m - 1.
; Submitted by Ciceronian
; 3,4,6,8,12,14,20,24,38,54,62,80,90,110,138,150,164,168,192,194,272,278,314,332,348,398,402,434,500,572,642,644,720,728,762,798,812,860,864,878,920,992,1020,1022,1070,1092,1098,1118,1130,1182,1202,1230,1260,1308

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,129294 ; Number of divisors of n^3 - 1 that are not greater than n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
