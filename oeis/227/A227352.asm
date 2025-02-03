; A227352: Permutation of nonnegative integers: map each number by lengths of runs in its binary representation to the number in whose once left-shifted Zeckendorf representation occurs the same run lengths (in the same order) as the lengths of consecutive blocks of zeros.
; Submitted by mmonnin
; 0,1,4,2,7,12,6,3,11,19,33,20,10,17,9,5,18,30,51,31,54,88,53,32,16,27,46,28,15,25,14,8,29,48,80,49,83,135,82,50,87,142,232,143,86,140,85,52,26,43,72,44,75,122,74,45,24,40,67,41,23,38,22,13,47,77,127,78,130,211,129,79,134,218,355,219,133,216,132,81
; Formula: a(n) = A022290(A048678(bitxor(n,floor(n/2))))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
