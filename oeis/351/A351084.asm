; A351084: a(n) = gcd(n, A328572(n)), where A328572 converts the primorial base expansion of n into its prime product form, but with 1 subtracted from all nonzero digits.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,5,1,1,1,1,25,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,25,1,1,1,1,5,1,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,5,1,7,1,1
; Formula: a(n) = gcd(n,A003557(A032742(A276086(n)-1)-1))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
gcd $1,$0
mov $0,$1
