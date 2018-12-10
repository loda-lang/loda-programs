; A241526: Number of different positions in which a square with side length k, 1 <= k <= n - floor(n/3), can be placed within a bi-symmetric triangle of 1 X 1 squares of height n.
; 2,7,16,31,53,83,123,174,237,314,406,514,640,785,950,1137,1347,1581,1841,2128,2443,2788,3164,3572,4014,4491,5004,5555,6145,6775,7447,8162,8921,9726,10578,11478,12428,13429,14482,15589,16751,17969,19245,20580,21975

mov $2,$0
add $2,$0
add $2,4
lpb $2,1
  mov $3,2
  mov $4,$2
  lpb $4,1
    add $1,$4
    sub $4,$3
  lpe
  add $4,$2
  sub $2,3
  sub $1,$4
lpe
