; A054961: Maximal number of binary vectors of length n such that the unions (or bitwise ORs) of any 2 distinct vectors are all distinct.
; Submitted by gemini8
; 1,2,3,4,5,6,8,10,13,17
; Formula: a(n) = floor(binomial(n,3)/12)+n+1

mov $2,$0
sub $2,1
mov $3,$0
bin $3,3
div $3,12
mov $1,$3
add $1,2
add $2,$1
mov $0,$2
