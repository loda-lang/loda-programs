; A222308: Let P be a one-move "rider" with move set M={(1,2)}; a(n) is the number of non-attacking positions of two indistinguishable pieces P on an n X n board.
; Submitted by loader3229
; 0,6,34,114,285,602,1127,1940,3126,4790,7040,10006,13819,18634,24605,31912,40732,51270,63726,78330,95305,114906,137379,163004,192050,224822,261612,302750,348551,399370,455545,517456,585464,659974,741370,830082,926517,1031130,1144351,1266660,1398510,1540406,1692824

#offset 1

mov $2,6
mov $3,34
mov $4,114
mov $5,285
mov $6,602
mov $7,1127
sub $0,1
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-3
  add $7,$8
  add $7,$2
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  sub $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
