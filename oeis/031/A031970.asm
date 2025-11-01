; A031970: Tennis ball problem: Balls 1 and 2 are thrown into a room; you throw one on lawn; then balls 3 and 4 are thrown in and you throw any of the 3 balls onto the lawn; then balls 5 and 6 are thrown in and you throw one of the 4 balls onto the lawn; after n turns, consider all possible collections on lawn and add all the values.
; Submitted by loader3229
; 0,3,23,131,664,3166,14545,65187,287060,1247690,5368670,22917198,97195968,410030812,1722027973,7204620067,30044212828,124932768082,518215690018,2144815618522,8859729437488,36533517261412,150410878895818,618371102344846,2538971850705064,10412490129563556,42656229075849980,174573942453698492,713804149377715136,2916159390362080824,11904266401110996141,48559822467713874211,197950272088521776428,806415880873032638626,3283247059811069816954,13359971736778743508386,54334983436835687973840
; Formula: a(n) = b(n-1), a(2) = 23, a(1) = 3, a(0) = 0, b(n) = truncate((b(n-1)*((n-1)*((n-1)*(16*n+132)+390)+276)+b(n-2)*((n-1)*((n-1)*(-32*n-256)-712)-528))/((n-1)*((n-1)*(2*n+17)+53)+36)), b(2) = 131, b(1) = 23, b(0) = 3

mov $3,3
lpb $0
  mov $5,-32
  mul $5,$1
  sub $5,288
  mul $5,$1
  sub $5,712
  mul $5,$1
  sub $5,528
  mul $2,$5
  rol $2,2
  mov $5,16
  mul $5,$1
  add $5,148
  mul $5,$1
  add $5,390
  mul $5,$1
  add $5,276
  mov $4,$2
  mul $4,$5
  mov $5,2
  mul $5,$1
  add $5,19
  mul $5,$1
  add $5,53
  mul $5,$1
  add $5,36
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
