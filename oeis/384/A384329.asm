; A384329: Table read by rows: row n is the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000217(n) and its long leg and hypotenuse are consecutive natural numbers, n >= 0.
; Submitted by loader3229
; -1,0,1,1,0,1,5,12,13,11,60,61,19,180,181,29,420,421,41,840,841,55,1512,1513,71,2520,2521,89,3960,3961,109,5940,5941,131,8580,8581,155,12012,12013,181,16380,16381,209,21840,21841,239,28560,28561,271,36720,36721,305,46512,46513,341,58140,58141
; Formula: a(n) = truncate(((truncate((floor(n/3)*(floor(n/3)*(floor(n/3)*(-floor(n/3)-2)+3)+4))/2)*(n%3)+truncate((floor(n/3)*(floor(n/3)*(floor(n/3)*(3*floor(n/3)+6)-9)-12)+4)/2))*(n%3)+floor(n/3)*(2*floor(n/3)+2)-2)/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,2
mul $3,3
add $3,6
mul $3,$1
sub $3,9
mul $3,$1
sub $3,12
mul $3,$1
add $3,4
div $3,2
mul $4,-1
sub $4,2
mul $4,$1
add $4,3
mul $4,$1
add $4,4
mul $4,$1
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
mul $0,$1
add $0,$2
sub $0,2
div $0,2
