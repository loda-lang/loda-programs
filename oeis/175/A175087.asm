; A175087: Number of numbers whose product of perfect divisors is equal to n.
; Submitted by [SG-FC] hl
; 1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = sqrtint((gcd(A181819(n-1),A002110(2*n-2))+sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+7)*(5*gcd(A181819(n-1),A002110(2*n-2))+5*sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+35))*(gcd(A181819(n-1),A002110(2*n-2))+sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+8)-2*truncate((sqrtint((gcd(A181819(n-1),A002110(2*n-2))+sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+7)*(5*gcd(A181819(n-1),A002110(2*n-2))+5*sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+35))*(gcd(A181819(n-1),A002110(2*n-2))+sqrtint(5*gcd(A181819(n-1),A002110(2*n-2))^2)+8)-1)/2)-1

#offset 1

sub $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1
mov $4,$1
add $4,$1
mul $4,2
add $4,$1
mul $4,$1
nrt $4,2
add $4,$1
add $4,7
mov $3,$4
add $3,$4
mul $3,2
add $3,$4
mul $3,$4
nrt $3,2
add $4,1
mul $3,$4
mov $0,$3
sub $0,1
mod $0,2
