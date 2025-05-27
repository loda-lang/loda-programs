; A027918: Least k such that 1+2+...+k >= E{1,2,...,n}, where E is the 4th elementary symmetric function.
; Submitted by loader3229
; 7,23,57,116,212,356,562,845,1224,1717,2345,3130,4097,5272,6682,8357,10327,12627,15290,18353,21855,25834,30332,35393,41062,47385,54412,62191,70776
; Formula: a(n) = truncate((sqrtint(8*truncate((binomial(n+1,5)*(485*n+150*(n-3)^2+15*(n-3)^3-953))/48))-1)/2)+1

#offset 4

sub $0,3
mov $2,$0
mov $3,$0
mov $4,$0
mul $4,485
add $0,4
bin $0,5
pow $2,3
mul $2,15
pow $3,2
mul $3,150
add $2,$3
add $2,$4
add $2,502
mul $0,$2
div $0,48
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,1
