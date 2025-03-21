; A342714: Decimal expansion of infinite sum of reciprocals of lesser twin primes, Sum_{n>=1} 1/A001359(n).
; Submitted by BrandyNOW
; 1,0,5,9,0,6,4,2,6
; Formula: a(n) = -10*truncate((-10*truncate((truncate(((-(n-1)^2-n+1)*(3*n+floor(((n-1)^4)/2)+28))/42)-9)/10)+truncate(((-(n-1)^2-n+1)*(3*n+floor(((n-1)^4)/2)+28))/42)+1)/10)-10*truncate((truncate(((-(n-1)^2-n+1)*(3*n+floor(((n-1)^4)/2)+28))/42)-9)/10)+truncate(((-(n-1)^2-n+1)*(3*n+floor(((n-1)^4)/2)+28))/42)+1

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mov $4,$0
mov $2,$0
mul $2,3
mul $0,$1
mul $0,-1
pow $3,4
div $3,2
add $4,5
mul $4,6
add $3,$4
sub $3,$2
add $3,1
sub $0,$1
mul $0,$3
div $0,42
sub $0,9
mod $0,10
add $0,10
mod $0,10
