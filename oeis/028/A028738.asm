; A028738: Nonsquares mod 25.
; 2,3,5,7,8,10,12,13,15,17,18,20,22,23
; Formula: a(n) = truncate((5*n-5)/3)+2

#offset 1

sub $0,1
mul $0,5
div $0,3
add $0,2
