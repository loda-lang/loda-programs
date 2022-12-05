; A132589: a(n) = gcd(A038566(n), n).
; Submitted by planetclown
; 1,1,1,2,1,3,1,2,3,2,1,1,1,2,3,4,1,6,1,1,1,1,1,2,1,1,1,4,1,3,1,1,1,2,1,4,1,2,1,8,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,5,1,1,1,1,5,1,2,1,4,5,2,1,8,1,10,1,4,1,2,5,16,1,1,1,1
; Formula: a(n) = gcd(n+1,A038566(n))

mov $1,$0
seq $1,38566 ; Numerators in canonical bijection from positive integers to positive rationals <= 1: arrange fractions by increasing denominator then by increasing numerator.
add $0,1
gcd $0,$1
