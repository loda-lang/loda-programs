; A205098: Sum of proper divisors (A001065) of abundant numbers (A005101).
; Submitted by Saenger
; 16,21,22,36,42,55,50,54,76,66,64,108,78,74,123,90,106,140,92,144,156,117,114,106,172,136,126,240,186,204,150,196,259,222,236,218,201,312,186,196,366,198,316,203,270,265,300,226,366,384,284,234,280,332,312

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
sub $0,1
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
add $0,1
