; A040595: Continued fraction for sqrt(620).
; Submitted by BrandyNOW
; 24,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1,48,1,8,1
; Formula: a(n) = floor(max((2*gcd(n,4)-1)^2-2,0)/(0^n+1))+1

pow $1,$0
add $1,1
gcd $0,4
mul $0,2
sub $0,1
pow $0,2
trn $0,2
div $0,$1
add $0,1
