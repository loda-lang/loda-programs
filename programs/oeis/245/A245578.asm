; A245578: The number of permutations of {0,0,1,1,...,n-1,n-1} that begin with 0 and in which adjacent elements are adjacent mod n.
; 1,10,18,22,32,38,50,58,72,82,98,110,128,142,162,178,200,218,242,262,288,310,338,362,392,418,450,478,512,542,578,610,648,682,722,758,800,838,882,922,968,1010,1058,1102,1152,1198,1250,1298,1352,1402,1458,1510,1568,1622,1682,1738,1800,1858,1922,1982,2048,2110,2178,2242,2312,2378,2450,2518,2592,2662,2738,2810,2888,2962,3042,3118,3200,3278,3362,3442,3528,3610,3698,3782,3872,3958,4050,4138,4232,4322,4418,4510,4608,4702,4802,4898,5000,5098,5202,5302

lpb $0
  add $0,8
  add $4,5
  sub $0,$4
  add $3,$0
  trn $0,4
  mov $4,1
lpe
add $2,$3
add $1,$2
add $1,5
add $1,$3
add $2,$4
add $1,$2
sub $1,$3
sub $1,4
