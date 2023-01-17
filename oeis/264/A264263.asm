; A264263: The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
; Submitted by mmonnin
; 0,1,1,2,2,1,3,3,1,3,3,2,5,3,1,3,7,3,3,3,1,5,5,2,5,3,3,7,3,1,5,11,3,3,3,1,5,11,3,4,4,3,7,3,3,7,7,3,5,5,1,7,7,1,3,3,3,11,11,5,5,7,3,3,3,3,15,7,1,3,7,7,11,5,1,5,11,3,3,7,3,7,7,2,8,5,5,11,3,1,3,7,7,15,7,1,7,7,1,3
; Formula: a(n) = (A000005((2*n+2)^2-2)-2)/2

add $0,1
mul $0,2
mov $1,$0
mul $1,$0
mov $0,$1
sub $0,1
mov $2,-1
add $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$2
sub $0,2
div $0,2
