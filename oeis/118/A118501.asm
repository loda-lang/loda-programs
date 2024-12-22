; A118501: A variation on Flavius's sieves (A099204, A099243): Start with the Chen numbers; at the k-th sieving step, remove every p-th term of the sequence remaining after the (k-1)-st sieving step, where p is the k-th prime; iterate.
; Submitted by Mads Nissen
; 2,5,17,23,53,83,127,167,181,211,281,347,449,467,499,509,641,677,821,887,941,953,1097,1193,1283,1327,1399,1471,1583,1721,1949,2029,2111,2213,2351,2381,2447,2549,2609,2777,3061,3137,3257,3307,3511,3539,3797
; Formula: a(n) = A139690(A099204(n+1)-1)-2

add $0,1
seq $0,99204 ; A variation on Flavius's sieve (A000960): Start with the natural numbers; at the k-th sieving step, remove every p-th term of the sequence remaining after the (k-1)-st sieving step, where p is the k-th prime; iterate.
sub $0,1
seq $0,139690 ; a(n) = A109611(n) + 2.
sub $0,2
