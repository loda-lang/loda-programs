; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by gemini8
; 4,4,4,5,4,6,4,4,4
; Formula: a(n) = gcd(A089421(n),n+1)+3

mov $2,$0
add $2,1
seq $0,89421 ; Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A082335/A082336.
mov $1,$0
gcd $1,$2
mov $0,$1
add $0,3
