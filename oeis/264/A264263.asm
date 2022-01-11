; A264263: The number of distinct nontrivial integral cevians of an isosceles triangle, with base of length 1 and legs of length n, that divide the base into two integral parts.
; Submitted by Christian Krause
; 0,1,1,2,2,1,3,3,1,3,3,2,5,3,1,3,7,3,3,3,1,5,5,2,5,3,3,7,3,1,5,11,3,3,3,1,5,11,3,4,4,3,7,3,3,7,7,3,5,5,1,7,7,1,3,3,3,11,11,5,5,7,3,3,3,3,15,7,1,3,7,7,11,5,1,5,11,3,3,7,3,7,7,2,8,5,5,11,3,1,3,7,7,15,7,1,7,7,1,3

mov $1,$0
mul $1,2
seq $1,347191 ; Number of divisors of n^2-1.
mov $0,$1
div $0,2
sub $0,1
