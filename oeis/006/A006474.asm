; A006474: Related to Ramsey numbers.
; 1,2,4,9,16,20,30,42,49,64
; Formula: a(n) = floor(((truncate((5*n-7)/3)+2)^2)/4)

#offset 1

mul $0,5
sub $0,7
div $0,3
add $0,2
pow $0,2
div $0,4
