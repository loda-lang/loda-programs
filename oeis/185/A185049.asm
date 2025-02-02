; A185049: Last term in the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
; Submitted by Tom Poleski
; 1,1,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3
; Formula: a(n) = gcd(max(n-2,0),truncate((max(n-2,0)-1)/2))+1

#offset 1

sub $0,1
trn $0,1
mov $1,$0
sub $0,1
div $0,2
gcd $1,$0
mov $0,$1
add $0,1
