; A340676: If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) = 1+e, otherwise a(n) = 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,1,1,0,2,1,1,0,1,1,1,3,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,0,0,1,1,0,2,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0
; Formula: a(n) = truncate((8*A152665(gcd(A181819(n),A002110(2*n-2)))-80*truncate((A152665(gcd(A181819(n),A002110(2*n-2)))+1)/10)+4)/10)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
mul $0,8
sub $0,4
div $0,10
