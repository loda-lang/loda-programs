; A324369: Product of all primes p dividing n such that the sum of the base p digits of n is at least p, or 1 if no such prime.
; Submitted by taurec
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,2,1,6,1,2,1,2,1,2,1,1,3,2,1,2,1,2,3,2,1,6,1,2,15,2,1,6,1,2,3,2,1,2,1,2,3,2,1,6,1,2,3,1,5,6,1,2,3,10,1,6,1,2,3,2,1,6,1,2
; Formula: a(n) = gcd((2*gcd(A363596(n),A056603(n))-2)/2+1,n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $3,$0
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1
