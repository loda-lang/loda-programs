; A180931: Primes p such that their product for the successive prime plus one added to one is a prime: p(i)*[p(i+1)+1]+1 gives a prime.
; Submitted by shiva
; 3,5,19,23,29,47,53,59,79,137,167,179,233,239,241,263,283,349,353,359,383,389,419,421,439,491,563,617,653,701,709,719,739,769,797,811,829,887,1049,1051,1129,1153,1187,1399,1433,1489,1523,1549,1559,1579,1601,1607,1609,1627,1697,1787,1801,1889,1901,1907,1933,1973,2063,2267,2309,2389,2393,2477,2543,2593,2647,2699,2719,2729,2749,2767,2843,2897,2903,2917
; Formula: a(n) = A006530(A180932(n)-1)

#offset 1

seq $0,180932 ; Primes of the form pq + p + 1 where p < q are adjacent primes.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
