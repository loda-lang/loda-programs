; A134267: a(n) = |A090964(n+1) - A090964(n)|.
; Submitted by www.urfak.petrsu.ru
; 3,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5,2,3,2,5
; Formula: a(n) = -10*truncate((gcd(n-1,652)+1)/10)+gcd(n-1,652)+1

#offset 1

sub $0,1
gcd $0,652
add $0,1
mod $0,10
