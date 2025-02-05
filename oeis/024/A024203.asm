; A024203: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 odd positive integers}.
; Submitted by BrandyNOW
; 6,67,337,1171,3250,7739,16467,32145,58609,101099,166559,263975,404740,603049,876320,1245656,1736324,2378274,3206681,4262522,5593180,7253080,9304353,11817531,14872272,18558116,22975270,28235420,34462582
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(n+3)*(672*n+515*n^2+150*n^3+15*n^4+223))/360)/((n+3)^2))

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
mul $5,15
mov $6,$0
pow $6,3
mul $6,150
mov $7,$0
pow $7,2
mul $7,515
mov $8,$0
mul $8,672
add $5,$6
add $5,$7
add $5,$8
add $5,223
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,360
add $1,3
pow $1,2
div $0,$1
