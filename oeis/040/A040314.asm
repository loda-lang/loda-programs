; A040314: Continued fraction for sqrt(333).
; Submitted by loader3229
; 18,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36,4,36
; Formula: a(n) = 2*truncate(((11*sign(n)*((n-1)%2+1)-9)^2-2)/10)+4

dgr $0,3
mul $0,11
sub $0,9
pow $0,2
sub $0,2
div $0,10
add $0,2
mul $0,2
