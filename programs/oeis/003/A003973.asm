; A003973: Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
; 1,4,6,13,8,24,12,40,31,32,14,78,18,48,48,121,20,124,24,104,72,56,30,240,57,72,156,156,32,192,38,364,84,80,96,403,42,96,108,320,44,288,48,182,248,120,54,726,133,228,120,234,60,624,112,480,144,128,62,624,68,152,372,1093,144,336,72,260,180,384,74,1240,80,168,342,312,168,432,84,968,781,176,90,936,160,192,192,560,98,992,216,390,228,216,192,2184,102,532,434,741

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
