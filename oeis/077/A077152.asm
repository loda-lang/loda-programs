; A077152: Smallest k such that there are n primes between n and k.
; 3,6,12,14,20,24,32,38,42,44,54,60,68,72,74,80,90,98,104,108,110,114,132,138,140,150,152,158,168,174,182,192,194,198,200,212,228,230,234,240,252,258,270,272,278,282,294,308,312,314,318,332,348,350,354,360
; Formula: a(n) = A000040(A036234(n)+n-1)+1

#offset 1

mov $1,$0
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
add $0,$1
mov $1,$0
mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$2
add $0,$1
add $0,1
