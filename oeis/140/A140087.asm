; A140087: Decimal expansion of a lower bound of the area of a convex universal cover for a unit length curve.
; Submitted by BrandyNOW
; 2,3,2,2,3,9,2,1,0
; Formula: a(n) = truncate((24*n-2376)/7)*truncate((300*n-29700)/7)+78*(n-99)^4-truncate((108*(n-99)^7)/7)-truncate(gcd(n+1,7)/6)-10*truncate((truncate((24*n-2376)/7)*truncate((300*n-29700)/7)+78*(n-99)^4-truncate((108*(n-99)^7)/7)-truncate(gcd(n+1,7)/6)-72*n+floor((57*(n-99)^8)/7)+truncate((300*n-29700)/7)+7133)/10)-72*n+floor((57*(n-99)^8)/7)+truncate((300*n-29700)/7)+7133

add $0,1
mov $2,$0
gcd $2,7
div $2,6
sub $0,100
mov $1,$0
mov $3,$0
mul $3,72
mov $4,$0
mov $5,$0
mov $6,$0
pow $0,8
mul $0,57
div $0,7
pow $1,7
mul $1,108
div $1,7
mul $6,300
div $6,7
mul $5,24
div $5,7
mul $5,$6
sub $0,$1
sub $0,$3
pow $4,4
mul $4,78
sub $6,2
add $0,$4
add $0,$6
add $0,$5
sub $0,$2
add $0,7
mod $0,10
