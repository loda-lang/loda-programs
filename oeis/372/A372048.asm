; A372048: The index of the largest Fibonacci number that divides the sum of Fibonacci numbers with indices 1 through n.
; Submitted by Science United
; 2,3,2,2,4,5,4,4,6,7,6,6,8,9,8,8,10,11,10,10,12,13,12,12,14,15,14,14,16,17,16,16,18,19,18,18,20,21,20,20,22,23,22,22,24,25,24,24,26,27,26,26,28,29,28,28,30,31,30,30,32,33,32,32,34,35,34,34,36,37,36,36,38,39,38,38,40,41,40,40
; Formula: a(n) = floor((gcd(floor(n/2),2)^2+n+5)/2)-2

mov $3,$0
div $0,2
gcd $0,2
mov $2,$0
pow $2,2
mov $1,5
add $1,$3
add $1,$2
div $1,2
mov $0,$1
sub $0,2
