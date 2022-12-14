; A357219: Primes of the form T(p) - 2 where T(p) is the triangular number (A000217) with prime index p in A357218.
; Submitted by Ciceronian
; 13,89,151,433,701,859,1429,1889,2699,4003,4751,11173,12401,18719,19501,27259,33151,36313,38501,39619,49139,56951,75853,80599,83843,104651,129793,135979,146609,188189,205759,226799,246049,318001,367651,385001,388519,431983,454579
; Formula: a(n) = binomial(A357218(n)+1,2)-2

seq $0,357218 ; Primes p such that T(p) - 2 is prime, where T(p) is the triangular number (A000217) with index p.
add $0,1
bin $0,2
sub $0,2
