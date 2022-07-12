; A062890: Number of quadrilaterals that can be formed with perimeter n. In other words, number of partitions of n into four parts such that the sum of any three is more than the fourth.
; Submitted by Penguin
; 0,0,0,0,1,1,1,2,3,4,5,7,8,11,12,16,18,23,24,31,33,41,43,53,55,67,69,83,86,102,104,123,126,147,150,174,177,204,207,237,241,274,277,314,318,358,362,406,410,458,462,514,519,575,579,640,645,710,715,785,790,865,870,950,956,1041,1046,1137,1143,1239,1245,1347,1353,1461,1467,1581,1588,1708,1714,1841,1848,1981,1988,2128,2135,2282,2289,2443,2451,2612,2619,2788,2796,2972,2980,3164,3172,3364,3372,3572

mov $2,$0
add $2,3
lpb $2
  sub $2,2
  mov $0,$1
  mul $0,$2
  cmp $0,$1
  add $0,$1
  pow $0,2
  add $0,3
  mul $0,2
  div $0,24
  add $1,1
  add $3,$0
lpe
mov $0,$3
