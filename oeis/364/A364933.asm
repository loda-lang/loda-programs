; A364933: a(n) = Sum_{k=1..n} A191898(n,k)*[A191904(n,k) = A191898(n,k)].
; Submitted by iBezanilla
; 0,-1,-1,0,-1,-2,-1,2,3,-2,-1,0,-1,-2,1,6,-1,2,-1,2,3,-2,-1,4,15,-2,15,4,-1,0,-1,14,7,-2,13,8,-1,-2,9,10,-1,2,-1,8,17,-2,-1,12,35,14,13,10,-1,14,25,16,15,-2,-1,8,-1,-2,27,30,31,6,-1,14,19,12
; Formula: a(n) = -A055631(n)+A000010(n)-1

#offset 1

mov $1,$0
seq $1,55631 ; Sum of Euler's totient function phi of distinct primes dividing n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
sub $0,$1
