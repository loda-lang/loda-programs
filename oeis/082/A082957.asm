; A082957: Numbers n such that sigma(2n) < sigma(2n+1).
; Submitted by Science United
; 1,31,37,67,73,97,127,157,199,202,229,241,247,262,277,283,307,313,331,337,346,367,379,382,397,409,427,457,472,487,499,517,547,562,577,607,619,643,661,697,727,757,769,787,823,829,841,877,892,907,913,922,937,967,997,1039,1057,1087,1102,1117,1123,1147,1207,1237,1249,1267,1282,1291,1297,1327,1357,1387,1402,1417,1447,1453,1459,1462,1501,1507

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
