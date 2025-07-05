; A320053: Number of spanning sum-product knapsack partitions of n. Number of integer partitions y of n such that every sum of  products of the parts of a multiset partition of y is distinct.
; Submitted by BrandyNOW
; 1,1,2,3,2,3,4,5,6,8,9,12,14
; Formula: a(n) = truncate((5*((n==3)+1)*(570*n^2+56*n^3+4310)+34560)/69120)+1

mov $2,$0
pow $2,3
mul $2,56
mov $3,$0
pow $3,2
mul $3,570
mov $1,$2
add $1,$3
add $1,4310
equ $0,3
add $0,1
mul $0,$1
mul $0,5
add $0,34560
div $0,69120
add $0,1
