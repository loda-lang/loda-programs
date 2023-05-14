; A295076: Numbers n > 1 such that n and sigma(n) have the same smallest prime factor.
; Submitted by [AF>Libristes] Dudumomo
; 6,10,12,14,20,22,24,26,28,30,34,38,40,42,44,46,48,52,54,56,58,60,62,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148
; Formula: a(n) = (254*A028983(n)-760)/127+6

seq $0,28983 ; Numbers whose sum of divisors is even.
mul $0,254
sub $0,760
div $0,127
add $0,6
