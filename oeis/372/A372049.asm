; A372049: a(n) is the index of the Lucas number that is the ratio of the sum of the first n Fibonacci numbers divided by the largest possible Fibonacci number.
; Submitted by Skillz
; 1,1,0,4,3,3,5,6,5,5,7,8,7,7,9,10,9,9,11,12,11,11,13,14,13,13,15,16,15,15,17,18,17,17,19,20,19,19,21,22,21,21,23,24,23,23,25,26,25,25,27,28,27,27,29,30,29,29,31,32,31,31,33,34,33,33,35,36,35,35,37,38,37,37,39,40,39,39,41,42
; Formula: a(n) = truncate((-truncate(truncate(binomial(8*n+3*gcd(floor(n/2),2)+4,2)/4)/(2*n+3))*(2*n+3)+truncate(binomial(8*n+3*gcd(floor(n/2),2)+4,2)/4))/2)

mov $1,$0
mul $1,2
div $0,2
gcd $0,2
add $0,$1
add $1,4
mul $0,3
add $0,$1
bin $0,2
div $0,4
sub $1,1
mod $0,$1
div $0,2
