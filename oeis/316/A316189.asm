; A316189: Decimal expansion of Sum(1/p + 1/q) as (p, q) runs through the twin m^2 + 1 primes.
; Submitted by BrandyNOW
; 3,5,7,7,4,5,1,4,7
; Formula: a(n) = (floor((max((n+3)*(2*n+8),73)*(n+1))/6)+1)%10

add $0,1
mov $1,2
add $1,$0
mov $2,$0
add $2,$1
add $2,4
mul $1,$2
max $1,73
mul $0,$1
div $0,6
add $0,1
mod $0,10
