; A134267: a(n) = |A090964(n+1) - A090964(n)|.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5
; Formula: a(n) = (gcd(212012,n)+1)%10

mov $1,212012
gcd $1,$0
mov $0,$1
add $0,1
mod $0,10
