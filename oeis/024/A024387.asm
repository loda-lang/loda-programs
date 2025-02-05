; A024387: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 4}.
; Submitted by BrandyNOW
; 20,319,1850,6962,20344,50198,109666,218483,404885,707740,1178937,1885998,2914945,4373393,6393898,9137529,12797693,17604194,23827533,31783445,41837686,54411045,69984609,89105263,112391425,140539035
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(4760*n^2+3072*n+1920*n^3+240*n^4-1217))/360)/binomial(2*n+6,2))

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
mul $5,240
sub $5,1217
mov $6,$0
pow $6,3
mul $6,1920
mov $7,$0
pow $7,2
mul $7,4760
mov $8,$0
mul $8,3072
add $5,$6
add $5,$7
add $5,$8
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,360
add $1,3
mul $1,2
bin $1,2
div $0,$1
