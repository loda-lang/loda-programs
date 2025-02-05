; A024221: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; Submitted by BrandyNOW
; 12,163,891,3256,9340,22757,49254,97430,179537,312394,518402,826655,1274155,1907129,2782449,3969144,5550027,7623415,10304946,13729509,18053268,23455784,30142248,38345805,48329989,60391250,74861587,92111285,112551745
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(9855*n^2+8814*n+3510*n^3+405*n^4-184))/1920)/floor(binomial(3*n+9,2)/3))

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
sub $5,184
mov $6,$0
pow $6,3
mul $6,3510
mov $7,$0
pow $7,2
mul $7,9855
mov $8,$0
mul $8,8814
add $5,$6
add $5,$7
add $5,$8
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,1920
add $1,3
mul $1,3
bin $1,2
div $1,3
div $0,$1
