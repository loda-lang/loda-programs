; A343394: Sum of indices of n's distinct prime factors below n.
; Submitted by Gibson Praise
; 0,0,0,1,0,3,0,1,2,4,0,3,0,5,5,1,0,3,0,4,6,6,0,3,3,7,2,5,0,6,0,1,7,8,7,3,0,9,8,4,0,7,0,6,5,10,0,3,4,4,9,7,0,3,8,5,10,11,0,6,0,12,6,1,9,8,0,8,11,8,0,3,0,13,5,9,9,9,0,4,2,14,0,7,10,15,12,6,0,6
; Formula: a(n) = A056239(gcd(A083907(max((n+1)/2-1,0)),n+1)-1)

add $0,1
mov $1,$0
div $0,2
trn $0,1
seq $0,83907 ; a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
gcd $0,$1
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
