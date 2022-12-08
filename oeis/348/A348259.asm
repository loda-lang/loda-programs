; A348259: Number of bases 1<b<n and coprime to n, such that b^n == b (mod n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,3,0,5,0,1,0,9,0,11,0,3,0,15,0,17,0,3,0,21,0,3,0,1,2,27,0,29,0,3,0,3,0,35,0,3,0,39,0,41,0,7,0,45,0,5,0,3,2,51,0,3,0,3,0,57,0,59,0,3,0,15,4,65,0,3,2,69,0,71,0,3,2,3,0,77,0,1,0,81,0,15,0,3,0,87,0,35,0,3,0,3,0,95,0,3,0
; Formula: a(n) = (A063994(n)+A086436(9))-3

seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
mov $1,9
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
add $1,$0
mov $0,$1
sub $0,3
