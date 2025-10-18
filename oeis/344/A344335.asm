; A344335: Number of divisors of n^8.
; Submitted by Science United
; 1,9,9,17,9,81,9,25,17,81,9,153,9,81,81,33,9,153,9,153,81,81,9,225,17,81,25,153,9,729,9,41,81,81,81,289,9,81,81,225,9,729,9,153,153,81,9,297,17,153,81,153,9,225,81,225,81,81,9,1377,9,81,153,49,81,729,9,153,81,729,9,425,9,81,153,153,81,729,9,297
; Formula: a(n) = truncate((2*A146564((-n)^4)-2)/3)+1

#offset 1

mul $0,-1
pow $0,4
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
mov $1,2
add $1,$0
add $0,$1
sub $0,4
div $0,3
add $0,1
