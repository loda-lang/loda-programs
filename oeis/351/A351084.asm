; A351084: a(n) = gcd(n, A328572(n)), where A328572 converts the primorial base expansion of n into its prime product form, but with 1 subtracted from all nonzero digits.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,5,1,1,1,1,25,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,25,1,1,1,1,5,1,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,5,1,7,1,1,5,1,1,1,7,5,1,1,1,1,1,7,1,1,1,1,1,1,49,1
; Formula: a(n) = gcd(n,A328575(n))

mov $1,$0
seq $0,328575 ; a(n) = A003557(A032742(A276086(n))).
gcd $1,$0
mov $0,$1
