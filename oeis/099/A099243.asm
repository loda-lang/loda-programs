; A099243: A variation on Flavius's sieve (A000960): Start with the primes; at the k-th sieving step, remove every p-th term of the sequence remaining after the (k-1)-st sieving step, where p is the k-th prime; iterate.
; Submitted by Jamie Morken(l1)
; 2,5,17,23,47,67,97,127,137,157,197,233,283,307,331,347,419,439,509,571,599,607,677,727,761,811,829,877,937,1009,1093,1129,1187,1229,1297,1303,1367,1427,1447,1523,1663,1697,1753,1787,1879,1901,2027,2087,2113,2131,2153,2281,2371,2389,2437,2557,2621,2699,2731,2803,2909,2927,3067,3121,3187,3203,3307,3343,3433,3457,3559,3581,3853,3911,3919,3967,4051,4217,4261,4289,4327,4357,4483,4663,4723,4733,4793,4817,4957,4999,5039,5119,5209,5381,5393,5449,5623,5657,5701,5717
; Formula: a(n) = A000040(A099204(n)-1)

seq $0,99204 ; A variation on Flavius's sieve (A000960): Start with the natural numbers; at the k-th sieving step, remove every p-th term of the sequence remaining after the (k-1)-st sieving step, where p is the k-th prime; iterate.
sub $0,1
seq $0,40 ; The prime numbers.
