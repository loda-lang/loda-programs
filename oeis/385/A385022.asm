; A385022: Table read by rows: row n is the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A002378(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by loader3229
; 3,4,5,11,60,61,23,264,265,39,760,761,59,1740,1741,83,3444,3445,111,6160,6161,143,10224,10225,179,16020,16021,219,23980,23981,263,34584,34585,311,48360,48361,363,65884,65885,419,87780,87781,479,114720,114721,543,147424,147425
; Formula: a(n) = truncate(((floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(-2*floor((n-1)/3)-12)-22)-12)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(floor((n-1)/3)*(6*floor((n-1)/3)+36)+66)+36)+2)*((n-1)%3)+floor((n-1)/3)*(4*floor((n-1)/3)+12)+6)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,4
add $0,12
mul $0,$1
add $0,6
mul $3,6
add $3,36
mul $3,$1
add $3,66
mul $3,$1
add $3,36
mul $3,$1
add $3,2
mul $4,-2
sub $4,12
mul $4,$1
sub $4,22
mul $4,$1
sub $4,12
mul $4,$1
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
