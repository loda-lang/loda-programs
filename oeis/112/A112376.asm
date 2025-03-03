; A112376: Sum of base and exponent of prime powers.
; Submitted by Skillz
; 3,4,4,6,8,5,5,12,14,6,18,20,24,7,6,30,32,7,38,42,44,48,9,54,60,62,8,68,72,74,80,7,84,90,98,102,104,108,110,114,13,8,128,9,132,138,140,150,152,158,164,168,15,174,180,182,192,194,198,200,212,224,228,230,234,240,242,8,252,10,258,264,270,272,278,282,284,19,294,308
; Formula: a(n) = A008474(A000961(n+1))

#offset 1

add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
mov $1,$0
seq $1,8474 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j + k_j).
sub $0,1
mov $0,$1
