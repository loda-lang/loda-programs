; A380891: If n mod 2 = 0 then a(n) = floor(n^(1/3)) else a(n) = floor(n^(4/3)).
; Submitted by Ralfy
; 0,1,1,4,1,8,1,13,2,18,2,24,2,30,2,36,2,43,2,50,2,57,2,65,2,73,2,81,3,89,3,97,3,105,3,114,3,123,3,132,3,141,3,150,3,160,3,169,3,179,3,189,3,199,3,209,3,219,3,229,3,240,3,250,4,261,4,272
; Formula: a(n) = sqrtnint(n^4,3*gcd(n^4,-4))

mov $2,$0
pow $2,4
mov $1,$2
gcd $2,-4
mul $2,3
nrt $1,$2
mov $0,$1
