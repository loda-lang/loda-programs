; A353445: Let f be the completely multiplicative function from the positive integers to the cube roots of unity defined by f(prime(m)) = w^(2^(m-1)), where w is the cube root with positive imaginary part. a(n) is twice the real part of f(n).
; Submitted by Saenger
; 2,-1,-1,-1,-1,2,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,-1,-1,-1,2,2,-1,-1,-1,-1,-1,2,-1,2,2,-1,2,-1,-1,-1,-1,-1,2,-1,-1,-1,2,-1,2,2,-1,-1,-1,-1,-1,-1,2,-1,-1,-1,-1,2,2,2,-1,-1,2,2,-1,-1,-1,-1,2,-1,-1,2,-1,-1,-1,-1,-1,-1,2,-1,2,-1,-1,-1,2

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
mod $0,3
mov $2,$0
cmp $2,0
mov $1,-1
pow $1,$2
mov $0,$2
sub $0,$1
