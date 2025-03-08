; A227474: Denominator/27 of hypergeom([n+1/2,1],[n+3],-3).
; Submitted by BrandyNOW
; 1,1,9,27,189,729,24057,104247,938223,4349943,82648917,400529367,3948075189,19740375945,1598970451545,8182966428495,84557319761115
; Formula: a(n) = truncate(truncate((floor(binomial(2*n,n)/(n+1))*3^(n+1))/gcd(4*n+8,floor(binomial(2*n,n)/(n+1))*3^(n+1)))/3)

mov $1,$0
mov $3,$0
mul $0,2
bin $0,$3
add $3,1
mov $2,3
pow $2,$3
div $0,$3
mul $0,$2
add $1,2
mul $1,4
gcd $1,$0
div $0,$1
div $0,3
