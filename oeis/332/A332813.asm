; A332813: a(n) = A048675(n) mod 3.
; Submitted by Stony666
; 0,1,2,2,1,0,2,0,1,2,1,1,2,0,0,1,1,2,2,0,1,2,1,2,2,0,0,1,2,1,1,2,0,2,0,0,2,0,1,1,1,2,2,0,2,2,1,0,1,0,0,1,2,1,2,2,1,0,1,2,2,2,0,0,0,1,1,0,0,1,2,1,1,0,1,1,0,2,2,2,2,2,1,0,2,0,1,1,2,0,1,0,0,2,0,1,1,2,2,1
; Formula: a(n) = A328892(A124859(A108951(n)-1)-1)%3

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
mod $0,3
