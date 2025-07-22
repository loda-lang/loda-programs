; A214587: Greatest common divisor of a number and its last decimal digit: a(n) = gcd(n, n mod 10).
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,10,1,2,1,2,5,2,1,2,1,20,1,2,1,4,5,2,1,4,1,30,1,2,3,2,5,6,1,2,3,40,1,2,1,4,5,2,1,8,1,50,1,2,1,2,5,2,1,2,1,60,1,2,3,4,5,6,1,4,3,70,1,2,1,2,5,2,7,2,1
; Formula: a(n) = gcd(n%10,n)

mov $1,$0
mod $1,10
gcd $1,$0
mov $0,$1
