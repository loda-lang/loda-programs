; A006672: Ramsey numbers.
; Submitted by shiva
; 4,4,6,7,8,9,11,12,13,14
; Formula: a(n) = truncate((5*n-7)/4)+4

#offset 1

mul $0,5
sub $0,7
div $0,4
add $0,4
