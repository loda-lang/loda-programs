; A243662: Triangle read by rows: the reversed x = 1+q Narayana triangle at m=2.
; Submitted by loader3229
; 1,3,1,12,8,1,55,55,15,1,273,364,156,24,1,1428,2380,1400,350,35,1,7752,15504,11628,4080,680,48,1,43263,100947,92169,41895,9975,1197,63,1,246675,657800,708400,396704,123970,21560,1960,80,1,1430715,4292145,5328180,3552120,1381380,318780,42504,3036,99,1,8414640,28048800,39443625,30537000,14250600,4127760,737100,78000,4500,120,1,50067108,183579396,288481908,254542860,138841560,48594546,10972962,1567566,135135,6435,143,1,300830572,1203322288
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,-1
add $0,$2
mul $2,2
add $2,$0
add $2,3
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
