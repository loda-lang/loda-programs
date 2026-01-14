; A103195: Concatenations of pairs of primes that differ by four.
; Submitted by wareyore
; 37,711,1317,1923,3741,4347,6771,7983,97101,103107,109113,127131,163167,193197,223227,229233,277281,307311,313317,349353,379383,397401,439443,457461,463467,487491,499503,613617,643647,673677,739743,757761,769773
; Formula: a(n) = A037276(A143206(n))

#offset 1

seq $0,143206 ; Product of the n-th cousin prime pair.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
