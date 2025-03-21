; A261895: Decimal expansion of the lower limit of A162795(i)/i^2.
; Submitted by BrandyNOW
; 2,2,5,6,5,2,9,1,4,2
; Formula: a(n) = -10*truncate((truncate(((n+1)*(-n^2+n)*(2*n-2*n^2+1)*(5*n^4-15*n^3+binomial(9*n,2)+bitand(5*n,n^2)+n))/90)+2)/10)+truncate(((n+1)*(-n^2+n)*(2*n-2*n^2+1)*(5*n^4-15*n^3+binomial(9*n,2)+bitand(5*n,n^2)+n))/90)+2

mov $3,$0
mul $3,5
mov $4,$0
mov $5,$0
mov $6,$0
mov $7,$0
pow $7,2
mov $8,$0
mov $1,$0
add $1,1
sub $0,$7
mov $2,$0
mul $2,2
add $2,1
mul $0,$1
mul $0,$2
pow $5,4
mul $5,5
pow $6,3
mul $6,15
ban $3,$7
add $3,$4
add $3,$5
sub $3,$6
mul $8,9
bin $8,2
add $3,$8
mul $0,$3
div $0,90
add $0,2
mod $0,10
