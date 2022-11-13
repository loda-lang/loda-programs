; A283424: Number T(n,k) of blocks of size >= k in all set partitions of [n], assuming that every set partition contains one block of size zero; triangle T(n,k), n>=0, 0<=k<=n, read by rows.
; Submitted by Landjunge
; 1,2,1,5,3,1,15,10,4,1,52,37,17,5,1,203,151,76,26,6,1,877,674,362,137,37,7,1,4140,3263,1842,750,225,50,8,1,21147,17007,9991,4307,1395,345,65,9,1,115975,94828,57568,25996,8944,2392,502,82,10,1,678570,562595,351125,164825,59585,16955,3851,701,101,11,1,4213597,3535027,2259302,1096217,413117,123707,29921,5897,947,122,12,1,27644437,23430840,15288000,7633650,2981310,932010,237426,49854,8670,1245,145,13,1,190899322,163254885,108478124,55549664,22380814,7260709,1932529,427597,79249

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$0
  add $3,$2
  bin $3,$1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
