; A364256: a(n) = gcd(n, A243071(n)).
; Submitted by Geoff
; 1,1,3,2,1,6,1,4,1,2,1,12,1,2,1,8,1,2,1,4,1,2,1,24,1,2,9,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,43,4,5,2,1,48,1,2,1,4,1,18,1,8,1,2,1,4,1,2,3,32,1,2,1,4,1,2,1,8,1,2,3,4,11,2,1,16
; Formula: a(n) = gcd(A337909(A156552(n)+1)-1,n)

#offset 1

mov $1,$0
seq $1,156552 ; Unary-encoded compressed factorization of natural numbers.
add $1,1
seq $1,337909 ; Distinct terms of A080079 in the order in which they appear.
sub $1,1
gcd $1,$0
mov $0,$1
