; A351086: a(n) = gcd(A003415(n), A328572(n)), where A003415 is the arithmetic derivative and A328572 converts the primorial base expansion of n into its prime product form, but with 1 subtracted from all nonzero digits.
; Submitted by bashno
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,5,5,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,5,1,1,1,5,5,1,1,1,1,1,1,1,1,1,1,1,1,3,3,1,1,1,1,1,1,1,1,1,5,5,3,1,1,1,1,1,1,1,1,5,1,35,1,1,1,1,1,49,3,1,1,7,1
; Formula: a(n) = gcd(A003415(n),A328572(n))

mov $1,$0
seq $1,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
