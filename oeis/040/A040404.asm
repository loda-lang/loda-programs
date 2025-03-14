; A040404: Continued fraction for sqrt(425).
; Submitted by BrandyNOW
; 20,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1
; Formula: a(n) = floor(max(truncate(binomial(2*gcd(min(n,1)+6,n)-3,3)/2)-4,0)/2)+1

mov $1,$0
min $0,1
add $0,6
gcd $0,$1
mul $0,2
sub $0,3
bin $0,3
div $0,2
trn $0,4
div $0,2
add $0,1
