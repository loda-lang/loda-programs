; A188023: Triangle by rows, A115361 * A127648
; Submitted by Jamie Morken(w2)
; 1,1,2,0,0,3,1,2,0,4,0,0,0,0,5,0,0,3,0,0,6,0,0,0,0,0,0,7,1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,5,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,3,0,0,6,0,0,0,0,0,12
; Formula: a(n) = A002260(n)*A154269(A051537(n)-1)^6

mov $1,$0
seq $1,51537 ; Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
sub $1,1
seq $1,154269 ; Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
pow $1,6
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
