; A171836: Primes of the form 6n+1 with prime index of the form 6n+1.
; Submitted by Jamie Morken(w2)
; 61,109,181,331,397,463,727,787,877,991,1231,1303,1429,1669,1831,2029,2137,2239,2539,2713,2797,3049,3253,3319,3517,3967,4093,4177,4603,4723,5011,5113,5413,5659,5749,5851,6211,6379,6607,6793,6907,7297,7393,7789

seq $0,2476 ; Primes of the form 6m + 1.
seq $0,177965 ; Indices m for which A177961(m) - m = 1.
sub $0,31
mul $0,2
add $0,61
