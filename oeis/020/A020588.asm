; A020588: Smallest nonempty set S containing prime divisors of 4k+2 for each k in S.
; Submitted by Jave808
; 2,3,5,7,11,13,19,23,47
; Formula: a(n) = (max(A005043(n),A018805(n))-1)/2+2

mov $1,$0
seq $1,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
seq $0,18805 ; Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
max $1,$0
mov $0,$1
sub $0,1
div $0,2
add $0,2
