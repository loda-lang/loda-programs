; A214446: n*(n^2-2*n-1)
; -2,-2,6,28,70,138,238,376,558,790,1078,1428,1846,2338,2910,3568,4318,5166,6118,7180,8358,9658,11086,12648,14350,16198,18198,20356,22678,25170,27838,30688,33726,36958,40390,44028,47878

mov $1,$0
add $0,1
pow $1,2
sub $1,2
mov $2,$1
mul $2,$0
mov $1,$2
