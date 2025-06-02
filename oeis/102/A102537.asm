; A102537: Triangle T(n,k) read by rows: (1/n) * C(2n+k,k-1) * C(n,k); n, k >= 1.
; Submitted by Science United
; 1,1,3,1,8,12,1,15,55,55,1,24,156,364,273,1,35,350,1400,2380,1428,1,48,680,4080,11628,15504,7752,1,63,1197,9975,41895,92169,100947,43263,1,80,1960,21560,123970,396704,708400,657800,246675,1,99,3036,42504,318780,1381380,3552120,5328180,4292145,1430715,1,120,4500,78000,737100,4127760,14250600,30537000,39443625,28048800,8414640,1,143,6435,135135,1567566,10972962,48594546,138841560,254542860,288481908,183579396,50067108,1,168
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(min(truncate((sqrtint(8*n)-1)/2),1)+truncate((sqrtint(8*n)-1)/2),2)+n-1)*binomial(2*truncate((sqrtint(8*n)-1)/2)-binomial(min(truncate((sqrtint(8*n)-1)/2),1)+truncate((sqrtint(8*n)-1)/2),2)+n+2,-binomial(min(truncate((sqrtint(8*n)-1)/2),1)+truncate((sqrtint(8*n)-1)/2),2)+n-1))/(-binomial(min(truncate((sqrtint(8*n)-1)/2),1)+truncate((sqrtint(8*n)-1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mul $2,2
mov $3,$1
min $3,1
add $3,$1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $2,$0
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
