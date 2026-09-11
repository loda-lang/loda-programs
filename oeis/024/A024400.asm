; A024400: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 2 mod 3}.
; Submitted by loader3229
; 33,304,1418,4726,12760,29771,62375,120293,217192,371635,608125,958252,1461943,2168809,3139601,4447759,6181066,8443406,11356615,15062445,19724615,25530979,32695782,41462024,52103923,64929482,80283154,98548608
; Formula: a(n) = truncate(floor((n*(n+1)*(n+2)*(n+3)*(30534*n+18495*n^2+4590*n^3+405*n^4+16376))/1920)/truncate(binomial(-3*n-9,2)/3))

#offset 1

mov $1,$0
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
mov $2,$0
mul $2,30534
add $5,$6
add $5,$7
add $5,$2
add $5,16376
fac $0,2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,1920
add $1,3
mul $1,-3
bin $1,2
div $1,3
div $0,$1
