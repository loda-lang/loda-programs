; A287814: Number of octonary sequences of length n such that no two consecutive terms have distance 3.
; Submitted by Science United
; 1,8,54,366,2482,16834,114178,774426,5252642,35626714,241642738,1638972746,11116542082,75399367194,511405842898,3468675479466,23526734684322,159573084361274,1082324835734258,7341006503296586,49791314679463362,337715954398900954
; Formula: a(n) = 7*a(n-1)-10*a(n-3), a(5) = 16834, a(4) = 2482, a(3) = 366, a(2) = 54, a(1) = 8, a(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  mul $4,4
  sub $4,$3
  add $4,$1
  mul $1,2
  mov $3,$4
  mov $4,$2
  add $4,$3
  mov $2,$3
lpe
mov $0,$4
