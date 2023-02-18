; A340675: Exponential of Mangoldt function conjugated by Tek's flip: a(n) = A225546(A014963(A225546(n))).
; Submitted by Landjunge
; 1,2,2,4,2,2,2,1,4,2,2,1,2,2,2,16,2,1,2,1,2,2,2,1,4,2,1,1,2,2,2,1,2,2,2,4,2,2,2,1,2,2,2,1,1,2,2,1,4,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1,16,2,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,1,4
; Formula: a(n) = (2^((A152665(gcd(A181819(n),A099788(n))-1)+1)%10))/2

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $2,$0
mov $0,$2
sub $0,1
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
