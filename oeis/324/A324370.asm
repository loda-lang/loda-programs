; A324370: Product of all primes p not dividing n such that the sum of the base p digits of n is at least p, or 1 if no such prime.
; Submitted by Ralfy
; 1,1,2,1,6,1,6,3,10,1,6,1,210,15,2,3,30,5,210,21,110,15,30,5,546,21,14,1,30,1,462,231,1190,105,6,1,51870,1365,70,21,2310,55,2310,105,322,105,210,35,6630,663,286,33,330,55,798,57,290,15,30,1,930930,15015,1430,2145,1122,85,82110,2415,70,3,330,55,21111090,285285,38038,3003,390,5,210,21

mov $1,$0
mov $2,$0
seq $2,363596 ; a(n) = (Product_{k=1..pi(n+1)} prime(k)^floor(n/(prime(k)-1) ) )/(n+1)!.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $2,$0
mul $2,2
mov $0,$2
sub $0,2
div $0,2
add $0,1
add $1,1
gcd $1,$0
dif $0,$1
