; A024223: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; Submitted by BrandyNOW
; 1,12,45,115,244,457,785,1262,1926,2822,3997,5504,7400,9746,12608,16057,20168,25021,30699,37290,44888,53591,63500,74722,87368,101553,117397,135026,154567,176154,199926,226024,254597,285795,319774,356694,396722,440026
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(9855*n^2+8814*n+3510*n^3+405*n^4-184))/1920)/truncate(binomial(binomial(3*n+8,2)-1,2)/9))

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
mul $1,3
add $1,8
bin $1,2
sub $1,1
bin $1,2
div $1,9
div $0,$1
