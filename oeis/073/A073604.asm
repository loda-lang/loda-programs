; A073604: Smallest multiple of (n+1)-st prime which is == 1 mod n-th prime.
; Submitted by Fardringle
; 3,10,21,22,78,170,171,115,116,465,962,1148,903,517,424,531,1830,3417,1207,2628,4819,1660,1246,7566,7373,5253,2782,5886,9266,13335,4192,3014,9591,2086,11325,19782,21353,6847,4844,5191,16290,31133,18528
; Formula: a(n) = A058077(n)%(A023515(n+1)+1)

mov $1,$0
add $1,1
seq $1,23515 ; a(n) = prime(n)*prime(n-1) - 1.
add $1,1
seq $0,58077 ; Binomial coefficients formed from consecutive primes: a(n) = binomial( prime(n+1), prime(n) ).
mod $0,$1
