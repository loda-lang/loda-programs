; A022336: Exponent of 3 (value of i) in n-th number of form 3^i*5^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,4,0,3,2,5,1,4,0,3,6,2,5,1,4,7,0,3,6,2,5,8,1,4,7,0,3,6,9,2,5,8,1,4,7,10,0,3,6,9,2,5,8,11,1,4,7,10,0,3,6,9,12,2,5,8,11,1,4,7,10,13,0,3,6,9,12,2,5,8,11,14
; Formula: a(n) = floor((2*valuation(A003593(n),3))/2)

#offset 1

mov $1,$0
seq $1,3593 ; Numbers of the form 3^i*5^j with i, j >= 0.
lex $1,3
add $1,1
mul $1,2
mov $0,$1
sub $0,2
div $0,2
