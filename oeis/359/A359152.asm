; A359152: a(n) = 1 if n is a number of the form 4u+3 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Science United
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = (gcd(A129283(n+1),A213967(n))-1)%2

mov $1,$0
seq $0,213967 ; a(n)=n for n<=3; thereafter a(n)=a(n-1)+a(n-2)+a(n-3)+1.
add $1,1
seq $1,129283 ; (Arithmetic derivative of n) + n.
gcd $1,$0
mov $0,$1
sub $0,1
mod $0,2
