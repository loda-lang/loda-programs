; A040305: Continued fraction for sqrt(323).
; Submitted by Ralfy
; 17,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34
; Formula: a(n) = floor(((11*n-22*truncate((n-1)/2)-9)^2)/5)+1

sub $0,1
mod $0,2
mul $0,11
add $0,2
pow $0,2
div $0,5
add $0,1
