; A106554: Concatenation of the two prime divisors of a semiprime, smallest divisor first.
; Submitted by mmonnin
; 22,23,33,25,27,35,37,211,55,213,311,217,57,219,313,223,77,317,511,319,229,231,513,323,237,711,241,517,243,329,713,331,247,519,253,337,523,259,717,1111,261,341,343,719,267,347,271,1113,529,273,531,279,353,723,283,1313,359,289,361,537,1117,297,367,2101,729,541,2103,1119,371,2107,543,731,2109,373,1317,2113,547,379,1319,383
; Formula: a(n) = A037276(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
