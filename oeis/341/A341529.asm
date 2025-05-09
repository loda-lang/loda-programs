; A341529: a(n) = sigma(n) * A003961(n), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of the divisors of n.
; Submitted by arkiss
; 1,9,20,63,42,180,88,405,325,378,156,1260,238,792,840,2511,342,2925,460,2646,1760,1404,696,8100,1519,2142,5000,5544,930,7560,1184,15309,3120,3078,3696,20475,1558,4140,4760,17010,1806,15840,2068,9828,13650,6264,2544,50220,6897,13671,6840,14994,3186,45000,6552,35640,9200,8370,3660,52920,4154,10656,28600,92583,9996,28080,4828,21546,13920,33264,5256,131625,5846,14022,30380,28980,13728,42840,6640,105462
; Formula: a(n) = A003961(n)*A000203(n)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
