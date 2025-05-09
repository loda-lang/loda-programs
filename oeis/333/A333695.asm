; A333695: Numerators of coefficients in expansion of Sum_{k>=1} phi(k) * log(1/(1 - x^k)).
; Submitted by Christian Krause
; 1,3,7,11,21,7,43,43,61,63,111,77,157,129,49,171,273,61,343,231,43,333,507,301,521,471,547,473,813,147,931,683,259,819,129,671,1333,1029,1099,903,1641,43,1807,111,427,1521,2163,399,2101,1563,637,1727,2757,547,2331
; Formula: a(n) = truncate(A057660(n)/gcd(A057660(n),n))

#offset 1

mov $2,$0
seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
mov $1,$0
gcd $1,$2
div $0,$1
