; A040309: Continued fraction for sqrt(328).
; Submitted by loader3229
; 18,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36,9,36
; Formula: a(n) = 9*gcd(sign(n)*((n-1)%2+1)-2,4)

dgr $0,3
sub $0,2
gcd $0,4
mul $0,9
