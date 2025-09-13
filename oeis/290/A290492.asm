; A290492: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 3 distinct vectors are all distinct.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,10,11,12,14
; Formula: a(n) = floor(n/12)+n+1

mov $1,$0
div $1,12
add $0,$1
add $0,1
