; A057521: Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
; Submitted by damotbe
; 1,1,1,4,1,1,1,8,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,8,25,1,27,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,9,1,1,16,49,25,1,4,1,27,1,8,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,72,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,8,1,9,1,4,1,1,1,32,1,49,9,100
; Formula: a(n) = gcd(n+1,A345305(n))

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
