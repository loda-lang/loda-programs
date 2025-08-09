; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by BrandyNOW
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = -4^(n+24)-floor(((n+24)*(n+25)*2^(n+24))/6)-10*truncate((-4^(n+24)-floor(((n+24)*(n+25)*2^(n+24))/6)-10*truncate((-4^(n+24)-floor(((n+24)*(n+25)*2^(n+24))/6)+binomial(n+23,2)+floor(((n+24)*(n+25)*3^(n+24))/2)+truncate((binomial(n+23,2)*(n+24)*(n+25)*(binomial(n+23,2)-1))/24)+1)/10)+binomial(n+23,2)+floor(((n+24)*(n+25)*3^(n+24))/2)+truncate((binomial(n+23,2)*(n+24)*(n+25)*(binomial(n+23,2)-1))/24)+11)/10)-10*truncate((-4^(n+24)-floor(((n+24)*(n+25)*2^(n+24))/6)+binomial(n+23,2)+floor(((n+24)*(n+25)*3^(n+24))/2)+truncate((binomial(n+23,2)*(n+24)*(n+25)*(binomial(n+23,2)-1))/24)+1)/10)+binomial(n+23,2)+floor(((n+24)*(n+25)*3^(n+24))/2)+truncate((binomial(n+23,2)*(n+24)*(n+25)*(binomial(n+23,2)-1))/24)+11

#offset -19

mov $5,$0
add $5,25
add $0,24
mov $2,4
pow $2,$0
mov $3,3
pow $3,$0
mul $3,$5
mul $3,$0
div $3,2
mov $4,2
pow $4,$0
mul $4,$5
mul $4,$0
div $4,6
mul $5,$0
sub $0,1
bin $0,2
mul $5,$0
sub $0,1
mul $5,$0
div $5,24
add $5,$0
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10
