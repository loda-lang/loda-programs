; A394574: Greatest a(n) such that every graph on n vertices has an induced regular subgraph of order a(n).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,2,2,2,2,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5
; Formula: a(n) = logint(max(2*n*(n+3)*10^(logint(n+2,10)+1),1),10)

mov $3,$0
add $0,2
mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
add $0,1
mul $0,$2
mul $3,$0
mul $3,2
max $3,1
log $3,10
mov $0,$3
