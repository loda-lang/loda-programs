; A359595: Parity of A358777, where A358777 is Dirichlet inverse of the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0
; Formula: a(n) = (gcd(n,A318322(n))+1)%2

mov $1,$0
seq $0,318322 ; Additive with a(p^e) = A007306(e).
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
