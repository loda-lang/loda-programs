; A143083: A triangle of coefficients: T(n,m) = (2*n + 2*m + 3)! / (2*(2*m + 1)!*(2*n + 1)!).
; Submitted by loader3229
; 3,10,70,21,252,1386,36,660,5148,25740,55,1430,15015,97240,461890,78,2730,37128,302328,1763580,8112468,105,4760,81396,813960,5720330,31201800,140408100,136,7752,162792,1961256,16343800,104303160,542911320,2404321560
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,$0
mul $0,2
mul $2,2
add $2,1
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
