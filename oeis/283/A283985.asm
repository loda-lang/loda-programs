; A283985: Sums of distinct terms of A143293: a(n) = Sum_{k>=0} A030308(n,k)*A143293(k).
; Submitted by Aexoden
; 0,1,3,4,9,10,12,13,39,40,42,43,48,49,51,52,249,250,252,253,258,259,261,262,288,289,291,292,297,298,300,301,2559,2560,2562,2563,2568,2569,2571,2572,2598,2599,2601,2602,2607,2608,2610,2611,2808,2809,2811,2812,2817,2818,2820,2821,2847,2848,2850,2851,2856,2857,2859,2860,32589,32590,32592,32593,32598,32599,32601,32602,32628,32629,32631,32632,32637,32638,32640,32641
; Formula: a(n) = A276085(A181821(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
