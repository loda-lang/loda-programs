; A040458: Continued fraction for sqrt(480).
; Submitted by Science United
; 21,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1,42,1,9,1
; Formula: a(n) = (4*((2*A044337((3*gcd(n,4)^2-2)/(0^n+1)+1))%4)+A044337((3*gcd(n,4)^2-2)/(0^n+1)+1)-313)/100+1

pow $1,$0
add $1,1
gcd $0,4
pow $0,2
mul $0,3
sub $0,2
div $0,$1
add $0,1
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,313
div $0,100
add $0,1
