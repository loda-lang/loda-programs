; A024203: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 odd positive integers}.
; Submitted by Johnbodlis team
; 6,67,337,1171,3250,7739,16467,32145,58609,101099,166559,263975,404740,603049,876320,1245656,1736324,2378274,3206681,4262522,5593180,7253080,9304353,11817531,14872272,18558116,22975270,28235420,34462582
; Formula: a(n) = truncate(truncate((n*(n+1)*(n+2)*(672*n+515*n^2+150*n^3+15*n^4+223))/360)/(n+3))

#offset 1

mov $1,$0
add $1,3
mov $2,$0
add $2,1
mov $3,$0
add $3,2
mov $5,$0
pow $5,4
mul $5,15
mov $6,$0
pow $6,3
mul $6,150
mov $7,$0
pow $7,2
mul $7,515
mov $4,$0
mul $4,672
add $5,$6
add $5,$7
add $5,$4
add $5,223
mul $0,$2
mul $0,$3
mul $0,$5
div $0,360
div $0,$1
