; A136243: Numbers k in A008864 such that k^2 - k - 1 is prime.
; Submitted by Science United
; 3,4,6,12,14,20,32,42,54,60,84,90,102,104,132,150,164,182,192,194,200,234,242,264,282,332,350,374,402,420,432,434,450,462,464,500,542,570,572,660,674,684,692,710,740,744,762,770,810,864,882,942,1014,1040
; Formula: a(n) = A020639(A053184(n)-1)+1

seq $0,53184 ; Primes p such that p^2+p-1 is prime.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,1
