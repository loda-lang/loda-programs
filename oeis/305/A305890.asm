; A305890: Filter sequence for all such sequences b, for which b(A176997(k)) = constant for all k > 1, where A176997 is the union of odd primes and Fermat pseudoprimes.
; Submitted by Jamie Morken(w4)
; 1,2,3,4,3,5,3,6,7,8,3,9,3,10,11,12,3,13,3,14,15,16,3,17,18,19,20,21,3,22,3,23,24,25,26,27,3,28,29,30,3,31,3,32,33,34,3,35,36,37,38,39,3,40,41,42,43,44,3,45,3,46,47,48,49,50,3,51,52,53,3,54,3,55,56,57,58,59,3,60
; Formula: a(n) = min(n-1,gcd(A065140(n-1),A066246(n)+2))+1

#offset 1

sub $0,1
mov $2,$0
seq $2,65140 ; a(n) = 2^n*(2*n)!.
mov $1,$0
add $1,1
seq $1,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
add $1,2
gcd $2,$1
min $0,$2
add $0,1
