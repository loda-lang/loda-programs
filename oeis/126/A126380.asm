; A126380: Number of base 26 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,26,76,224,662,1960,5810,17238,51180,152040,451874,1343530,3995984,11888510,35378800,105307232,313517862,933569352,2780376498,8281841754,24672375600,73510750578,219049521636,652802078652,1945651872306
; Formula: a(n) = b(n-2), a(3) = 224, a(2) = 76, a(1) = 26, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 5810, b(3) = 1960, b(2) = 662, b(1) = 224, b(0) = 76

mov $2,1
mov $3,26
mov $4,76
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
