; A124317: Semiprimes indexed by 3-almost primes.
; Submitted by jmorken
; 22,34,51,57,82,85,87,123,133,134,146,158,201,205,209,214,221,226,237,295,305,309,321,327,341,361,365,371,394,395,413,447,478,481,497,501,529,533,543,545,551,554,559,583,597,614,623,635,689,699,734,763,766,781,789,799,803,807,813,843,862,869,889,895,913,917,926,939,949,951,955,965,974,1046,1073,1079,1099,1114,1137,1138
; Formula: a(n) = A001358(A014612(n))

#offset 1

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
mov $1,$0
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
mov $0,$1
