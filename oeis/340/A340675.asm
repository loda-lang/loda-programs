; A340675: Exponential of Mangoldt function conjugated by Tek's flip: a(n) = A225546(A014963(A225546(n))).
; Submitted by Landjunge
; 1,2,2,4,2,2,2,1,4,2,2,1,2,2,2,16,2,1,2,1,2,2,2,1,4,2,1,1,2,2,2,1,2,2,2,4,2,2,2,1,2,2,2,1,1,2,2,1,4,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1
; Formula: a(n) = floor(truncate(2^(-10*truncate((A152665(gcd(A181819(n),A002110(2*n-2)))+1)/10)+A152665(gcd(A181819(n),A002110(2*n-2)))+1))/2)

#offset 1

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $3,$0
add $3,$0
seq $3,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $2,$3
mov $0,$3
mov $0,$2
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
