; A087112: Triangle in which the n-th row contains n distinct semiprimes not listed previously with all prime factors from among the first n primes.
; Submitted by Simon Strandgaard
; 4,6,9,10,15,25,14,21,35,49,22,33,55,77,121,26,39,65,91,143,169,34,51,85,119,187,221,289,38,57,95,133,209,247,323,361,46,69,115,161,253,299,391,437,529,58,87,145,203,319,377,493,551,667,841,62,93,155,217,341,403,527,589,713,899,961,74,111,185,259,407,481,629,703,851,1073,1147,1369,82,123,205,287,451,533,697,779,943,1189,1271,1517,1681,86,129,215,301,473,559,731,817,989

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
mul $0,$1
