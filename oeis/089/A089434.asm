; A089434: Triangle read by rows: T(n,k) (n >= 2, k >= 0) is the number of non-crossing connected graphs on n nodes on a circle, having k interior faces. Rows are indexed 2,3,4,...; columns are indexed 0,1,2,....
; Submitted by loader3229
; 1,3,1,12,9,2,55,66,30,5,273,455,315,105,14,1428,3060,2856,1428,378,42,7752,20349,23940,15960,6300,1386,132,43263,134596,191268,159390,83490,27324,5148,429,246675,888030,1480050,1480050,965250,418275,117117,19305,1430,1430715,5852925,11196900,13063050,10189179,5486481,2032030,497640,72930,4862,8414640,38567100,83304936,111073248,100788688,64792728,29789760,9646208,2100384,277134,16796,50067108,254186856,611931320,917896980,949548600,708996288,388804416,156216060,44971290,8817900,1058148,58786
; Formula: a(n) = truncate((binomial(3*truncate((sqrtint(8*n-8)-1)/2)+3,-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+2)*binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n-2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2))/(truncate((sqrtint(8*n-8)-1)/2)+1))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
mov $3,$0
add $1,$0
bin $1,$0
mul $0,-1
add $0,$2
mul $2,3
add $2,3
bin $2,$0
add $0,$3
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
