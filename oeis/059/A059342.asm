; A059342: Triangle giving denominators of coefficients of Euler polynomials, highest powers first.
; Submitted by [AF] Kalianthys
; 1,1,2,1,1,1,1,2,1,4,1,1,1,1,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,2,1,4,1,2,1,8,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,4,1,1,1,4,1,2,1,4,1,1
; Formula: a(n) = truncate(A002260(n+1)/gcd(A002260(n+1),A085881(n)))

mov $1,$0
seq $1,85881 ; Triangle T(n,k) read by rows: multiply row n of Pascal's triangle (A007318) by A001147(n).
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
div $0,$2
