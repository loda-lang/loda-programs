; A132589: a(n) = gcd(A038566(n), n).
; Submitted by planetclown
; 1,1,1,2,1,3,1,2,3,2,1,1,1,2,3,4,1,6,1,1,1,1,1,2,1,1,1,4,1,3,1,1,1,2,1,4,1,2,1,8,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,5,1,1,1,1,5
; Formula: a(n) = gcd(n,A038566(n))

#offset 1

mov $1,$0
seq $1,38566 ; Numerators in canonical bijection from positive integers to positive rationals <= 1: arrange fractions by increasing denominator then by increasing numerator.
gcd $0,$1
