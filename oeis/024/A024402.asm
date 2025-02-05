; A024402: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 2 mod 3}.
; Submitted by BrandyNOW
; 3,20,63,150,304,552,926,1460,2197,3180,4460,6090,8128,10639,13689,17350,21699,26817,32790,39706,47662,56755,67090,78774,91919,106644,123069,141320,161528,183828,208360,235266,264697,296804,331746,369683,410784
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(30534*n+18495*n^2+4590*n^3+405*n^4+16376))/1920)/truncate(binomial(binomial(3*n+9,2)-1,2)/9))

#offset 1

mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
add $3,2
mov $4,$0
add $4,3
mov $5,$0
pow $5,4
mul $5,405
mov $6,$0
pow $6,3
mul $6,4590
mov $7,$0
pow $7,2
mul $7,18495
mov $8,$0
mul $8,30534
add $5,$6
add $5,$7
add $5,$8
add $5,16376
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,1920
mul $1,3
add $1,9
bin $1,2
sub $1,1
bin $1,2
div $1,9
div $0,$1
