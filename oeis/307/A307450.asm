; A307450: Number of cubic graphs with minimal crossing number n and the minimal possible number of vertices.
; Submitted by BrandyNOW
; 1,1,2,8,2,2,3,4,3
; Formula: a(n) = -10*truncate((floor(((gcd(n+1,8)+1)^12+gcd(n+1,8)^4+15*n+15)/60)-7)/10)+floor(((gcd(n+1,8)+1)^12+gcd(n+1,8)^4+15*n+15)/60)-7

add $0,1
mov $1,$0
mul $1,15
gcd $0,8
mov $2,$0
pow $2,4
add $0,1
pow $0,12
add $0,$1
add $0,$2
div $0,60
sub $0,7
mod $0,10
