; A006999: Partitioning integers to avoid arithmetic progressions of length 3.
; 0,1,2,4,7,11,17,26,40,61,92,139,209,314,472,709,1064,1597,2396,3595,5393,8090,12136,18205,27308,40963,61445,92168,138253,207380,311071,466607,699911,1049867,1574801,2362202,3543304,5314957,7972436,11958655,17937983,26906975,40360463,60540695,90811043,136216565,204324848,306487273,459730910,689596366,1034394550,1551591826,2327387740,3491081611,5236622417,7854933626,11782400440,17673600661,26510400992,39765601489,59648402234,89472603352,134208905029,201313357544,301970036317,452955054476

mul $0,2
mov $1,12
lpb $0
  sub $0,2
  div $1,4
  mul $1,6
lpe
sub $1,12
div $1,6
mov $0,$1
