; A177239: Partial sums of round(n^2/20).
; 0,0,0,0,1,2,4,6,9,13,18,24,31,39,49,60,73,87,103,121,141,163,187,213,242,273,307,343,382,424,469,517,568,622,680,741,806,874,946,1022,1102,1186,1274,1366,1463,1564,1670,1780,1895,2015,2140

mov $2,$0
lpb $2,1
  lpb $5,1
    sub $5,$3
    add $1,$5
  lpe
  mov $2,0
  add $5,$0
  add $2,$5
  sub $0,2
  mov $3,5
  sub $2,1
  add $5,2
lpe
