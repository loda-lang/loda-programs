; A010143: Continued fraction for sqrt(58).
; Submitted by BrandyNOW
; 7,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1
; Formula: a(n) = max(truncate(binomial(gcd(min(n,1)+6,n),3)/2)-4,0)+1

mov $1,$0
min $0,1
add $0,6
gcd $0,$1
bin $0,3
div $0,2
trn $0,4
add $0,1
