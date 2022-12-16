; A006621: Zarankiewicz's problem k_3(n,n+1).
; Submitted by Christian Krause
; 11,17,23,30,38,46,55,65,75,87
; Formula: a(n) = (2*(((2*n+14)^2)/11)-34)/2+11

mul $0,2
add $0,14
pow $0,2
div $0,11
mul $0,2
sub $0,34
div $0,2
add $0,11
