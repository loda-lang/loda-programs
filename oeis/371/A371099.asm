; A371099: a(n) = gcd(36*n+9, A276086(36*n+9)), where A276086 is the primorial base exp-function.
; Submitted by BrandyNOW
; 3,15,3,3,3,21,75,3,33,3,3,15,3,3,3,3,15,3,3,231,3,15,3,3,3,3,105,3,3,3,363,75,3,21,3,3,15,3,3,3,21,165,3,3,3,3,15,3,3,3,3,15,33,3,21,3,75,3,3,3,3,735,3,33,3,3,15,3,273,3,3,15,3,3,33,21,15,3,3,3
; Formula: a(n) = gcd(36*n+9,A276086(36*n+9))

mul $0,36
add $0,9
mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
gcd $0,$1
