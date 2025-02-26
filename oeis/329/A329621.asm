; A329621: a(n) = gcd(A056239(n), A324888(n)) = gcd(A001222(A108951(n)), A001222(A324886(n))).
; Submitted by Ralfy
; 1,1,1,2,1,1,1,1,2,2,1,4,1,1,1,4,1,1,1,1,6,2,1,1,6,1,2,2,1,6,1,1,1,2,1,2,1,1,2,2,1,1,1,1,1,2,1,2,8,1,3,4,1,1,2,1,2,1,1,1,1,2,2,2,1,4,1,1,1,2,1,1,1,1,2,2,9,3,1,1
; Formula: a(n) = gcd(A056239(n+1),A324888(n))

mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,324888 ; Minimal number of primorials (A002110) that add to A108951(n).
gcd $1,$0
mov $0,$1
