; A004047: The coding-theoretic function A(n,10,9).
; 1,1,1,1,1,2,3,4,6,10,19
; Formula: a(n) = floor(binomial(n-9,floor((n-9)/2))/(n-5))+1

#offset 9

sub $0,9
mov $1,$0
div $1,2
mov $2,$0
add $2,4
bin $0,$1
div $0,$2
add $0,1
