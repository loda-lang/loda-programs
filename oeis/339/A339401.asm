; A339401: a(n) = numerator of (1/e)^n * Sum_{k>=0}(n^k*k^n)/(n!*k!).
; Submitted by John Napoli
; 1,1,3,19,63,322,44683,941977,4677605,668520163,21622993111,9759873853,31135480907413,194137920764803,64440211018897379,3298807094967155971,181322497435007616497,532556590750629416219,665881649529214120845679,2596711638295426703997397,1031081559092352146579024047
; Formula: a(n) = A052888(max(n,1))/gcd(A000142(n),A052888(max(n,1)))

mov $1,$0
max $1,1
seq $1,52888 ; E.g.f. is series reversion of log(1+x)*exp(-x).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
