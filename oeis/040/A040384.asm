; A040384: Continued fraction for sqrt(405).
; Submitted by loader3229
; 20,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40
; Formula: a(n) = 4*truncate((5*gcd(sign(n)*((n-1)%2+1)-2,4))/2)

dgr $0,3
sub $0,2
gcd $0,4
mul $0,5
div $0,2
mul $0,4
