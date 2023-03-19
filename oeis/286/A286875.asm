; A286875: If n = Product (p_j^k_j) then a(n) = Sum (k_j >= 2, p_j^k_j).
; Submitted by Simon Strandgaard
; 0,0,0,4,0,0,0,8,9,0,0,4,0,0,0,16,0,9,0,4,0,0,0,8,25,0,27,4,0,0,0,32,0,0,0,13,0,0,0,8,0,0,0,4,9,0,0,16,49,25,0,4,0,27,0,8,0,0,0,4,0,0,9,64,0,0,0,4,0,0,0,17,0,0,25,4,0,0,0,16,81,0,0,4,0,0,0,8,0,9,0,4,0,0,0,32,0,49,9,29
; Formula: a(n) = A008475(gcd(n+1,A345305(n))-1)

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
sub $0,1
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
