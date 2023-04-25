; A357127: a(n) = A081257(n) if A081257(n) > n, otherwise a(n) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,7,31,43,19,73,13,37,19,157,61,211,241,1,307,1,127,421,463,1,79,601,31,37,757,271,67,1,331,151,1123,397,97,43,67,1483,223,547,1723,139,631,283,109,103,61,181,1,2551,379,919,409,2971,79,103,3307,163,3541,523,97,3907,109,73,613
; Formula: a(n) = A006530((n+2)^3-2)/gcd(A000142(n+1),A006530((n+2)^3-2))

mov $1,$0
add $1,2
pow $1,3
sub $1,2
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
