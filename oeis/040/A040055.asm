; A040055: Continued fraction for sqrt(63).
; Submitted by www.urfak.petrsu.ru
; 7,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1,14,1
; Formula: a(n) = floor(((11*n-22*truncate((n-1)/2)-9)^2)/13)+1

sub $0,1
mod $0,2
mul $0,11
add $0,2
pow $0,2
div $0,13
add $0,1
