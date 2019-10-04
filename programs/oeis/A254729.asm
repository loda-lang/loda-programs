; A254729: Number of numbers j + k*sqrt(2) of length n, where the length is the least number of steps to reach 0, the allowable steps being x -> x + 1 and x -> x*sqrt(2).
; 1,1,2,3,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803

add $3,$0
sub $0,1
sub $3,2
lpb $0,1
  add $2,2
  sub $2,$0
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
add $1,1
