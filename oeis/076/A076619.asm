; A076619: Least x>1 such that x^d == 1 (mod d) for each divisor d of n, for all nonsquarefree numbers n (cf. A013929).
; Submitted by PDW
; 3,3,4,7,3,7,11,7,6,4,15,3,7,11,23,16,7,8,11,27,7,15,31,22,3,35,7,16,39,11,4,43,23,31,47,7,15,34,11,27,7,15,59,40,31,12,63,6,43,3,67,16,35,71,7,22,75,31,39,52,79,11,7,83,43,14,58,87,36,23,31,47,95,22,7,15,67
; Formula: a(n) = gcd(A015049(n),A002110(max(n-1,0)+1))+1

mov $1,$0
seq $1,15049 ; Let m = A013929(n); then a(n) = smallest k such that m divides k^2.
trn $0,1
add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mov $0,$1
add $0,1
