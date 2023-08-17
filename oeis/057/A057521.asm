; A057521: Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
; Submitted by Science United
; 1,1,1,4,1,1,1,8,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,8,25,1,27,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,9,1,1,16,49,25,1,4,1,27,1,8,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,72,1,1,25,4,1,1,1,16
; Formula: a(n) = gcd(A003415(n+1)^7,n+1)

mov $2,$0
add $2,1
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
pow $1,7
gcd $1,$2
mov $0,$1
