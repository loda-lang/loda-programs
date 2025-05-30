; A344574: Number of ordered pairs (i,j) with 0 < i < j < n such that gcd(i,j,n) > 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,3,1,6,0,13,0,15,7,21,0,37,0,39,16,45,0,73,6,66,28,81,0,130,0,105,46,120,21,181,0,153,67,189,0,262,0,213,118,231,0,337,15,306,121,303,0,433,51,369,154,378,0,583,0,435,217,465
; Formula: a(n) = -truncate((A000010(n)*max(A001615(n)-3,0))/2)+truncate(((n-2)*(n-1))/2)

#offset 1

mov $1,$0
sub $0,1
sub $1,2
mul $1,$0
div $1,2
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
trn $0,3
mul $0,$2
div $0,2
sub $1,$0
mov $0,$1
