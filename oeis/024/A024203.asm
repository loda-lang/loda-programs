; A024203: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 odd positive integers}.
; Submitted by BrandyNOW
; 6,67,337,1171,3250,7739,16467,32145,58609,101099,166559,263975,404740,603049,876320,1245656,1736324,2378274,3206681,4262522,5593180,7253080,9304353,11817531,14872272,18558116,22975270,28235420,34462582
; Formula: a(n) = floor(floor((n*(n+1)*(n+2)*(n*(n*(n*(15*n+150)+515)+672)+223))/360)/(n+3))

#offset 1

mov $1,$0
mul $0,15
add $0,150
mul $0,$1
add $0,515
mul $0,$1
add $0,672
mul $0,$1
add $0,223
mov $2,$1
add $2,3
fac $1,3
mul $0,$1
div $0,360
div $0,$2
