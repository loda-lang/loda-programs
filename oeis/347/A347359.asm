; A347359: Decimal expansion of Product_{p in A077800} (1 - 1/p).
; Submitted by BrandyNOW
; 1,2,9,3,3,7,1,7
; Formula: a(n) = -10*truncate((truncate((-sumdigits((n+1)^2,2)+binomial((n+1)^2+sumdigits((n+1)^2,2),2))/6)+1)/10)+truncate((-sumdigits((n+1)^2,2)+binomial((n+1)^2+sumdigits((n+1)^2,2),2))/6)+1

add $0,1
pow $0,2
mov $1,$0
dgs $0,2
add $1,$0
bin $1,2
sub $1,$0
div $1,6
mov $0,$1
add $0,1
mod $0,10
