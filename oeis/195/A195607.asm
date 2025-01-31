; A195607: Numerator of floor(Phi*10^n)/10^n, where phi = (sqrt(5) + 1)/2 = A001622 is the Golden Ratio.
; Submitted by Arkhenia
; 1,8,161,809,809,161803,1618033,16180339,80901699,404508497,16180339887,80901699437,1618033988749,8090169943749,161803398874989,809016994374947,4045084971874737,40450849718747371,25281781074217107,8090169943749474241
; Formula: a(n) = truncate(truncate((10^n+sqrtint(5*(10^n)^2))/2)/gcd(min(n,1)*10^n,truncate((10^n+sqrtint(5*(10^n)^2))/2)))

mov $1,$0
mov $2,10
pow $2,$0
mov $0,$2
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
div $2,2
mov $3,10
pow $3,$1
min $1,1
mul $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
