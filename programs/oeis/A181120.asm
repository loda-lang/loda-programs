; A181120: Partial sums of round(n^2/12) (A069905).
; 0,0,0,1,2,4,7,11,16,23,31,41,53,67,83,102,123,147,174,204,237,274,314,358,406,458,514,575,640,710,785,865,950,1041,1137,1239,1347,1461,1581,1708,1841,1981,2128,2282,2443,2612,2788,2972,3164,3364,3572

mov $2,$0
lpb $2,1
  lpb $4,1
    add $1,$4
    sub $4,3
  lpe
  sub $2,2
  mov $4,$2
lpe
