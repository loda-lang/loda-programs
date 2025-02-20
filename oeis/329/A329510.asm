; A329510: Expansion of (1 + x)*(1 + x + x^2)*(1 + x^2 - x^3) / (1 - x).
; Submitted by BrandyNOW
; 1,3,6,8,8,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = (max(9*binomial(n,5)+2*n-(21*binomial(n,6))^2-3*binomial(n,4)+floor(n/2)+6,1)+5)%10

mov $3,$0
bin $3,4
mul $3,3
mov $4,$0
bin $4,5
mul $4,9
mov $1,$0
add $1,6
mov $5,$0
bin $5,6
mul $5,21
pow $5,2
mov $2,$0
div $2,2
add $0,$1
add $0,$2
sub $0,$3
add $0,$4
sub $0,$5
max $0,1
add $0,5
mod $0,10
