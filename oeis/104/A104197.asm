; A104197: Largest nonnegative integer r such that prime(n) + r and prime(n) - r are both prime.
; Submitted by 4thelulzgamer
; 0,0,2,4,8,10,14,12,20,24,28,34,38,40,42,50,54,48,64,68,66,72,80,84,94,98,96,104,102,110,124,126,134,132,144,132,154,150,164,144,174,178,188,190,192,180,208,220,222,210,230,228,238,248,252,260,252,252,270,276,280,276,300,308,306,314,328,324,344,342,348,342,360,370,372,378,384,390,396,402
; Formula: a(n) = A047949(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,47949 ; a(n) is the largest m such that n-m and n+m are both primes, or -1 if no such m exists.
