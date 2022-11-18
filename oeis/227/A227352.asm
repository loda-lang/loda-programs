; A227352: Permutation of nonnegative integers: map each number by lengths of runs in its binary representation to the number in whose once left-shifted Zeckendorf representation occurs the same run lengths (in the same order) as the lengths of consecutive blocks of zeros.
; Submitted by mmonnin
; 0,1,4,2,7,12,6,3,11,19,33,20,10,17,9,5,18,30,51,31,54,88,53,32,16,27,46,28,15,25,14,8,29,48,80,49,83,135,82,50,87,142,232,143,86,140,85,52,26,43,72,44,75,122,74,45,24,40,67,41,23,38,22,13,47,77,127,78,130,211,129,79,134,218,355,219,133,216,132,81,141,229,373,230,376,609,375,231,139,226,368,227,138,224,137,84,42,69,114,70
; Formula: a(n) = A048680(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,48680 ; Nonnegative integers A001477 expanded with rewrite 0->0, 01->1, then interpreted as Zeckendorffian expansions (as numbers of Fibonacci number system).
