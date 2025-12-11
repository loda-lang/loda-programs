; A287837: Number of words over the alphabet {0,1,...,10} such that no two consecutive terms have distance 7.
; Submitted by Science United
; 1,11,113,1163,11969,123179,1267697,13046507,134268161,1381821131,14221015793,146355621323,1506219260609,15501259470059,159531252482417,1641816303234347,16896756789790721,173893016807610251,1789620438445474673,18417883434877577483
; Formula: a(n) = truncate(c(n)/3), c(n) = truncate((90*c(n-1)+27*c(n-2))/9), c(2) = 339, c(1) = 33, c(0) = 3, d(n) = 9, d(2) = 9, d(1) = 9, d(0) = 0

mov $2,1
mov $3,3
lpb $0
  mul $5,$1
  add $5,27
  add $2,$3
  mul $2,$5
  rol $2,2
  mul $5,$1
  add $5,63
  sub $0,1
  mov $4,$2
  mul $4,$5
  mul $5,$1
  add $5,9
  add $3,$4
  div $3,$5
lpe
mov $0,$3
div $0,3
