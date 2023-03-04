; A281022: Single (or isolated or non-twin) primes that are also safe primes.
; Submitted by NeoGen
; 23,47,83,167,263,359,383,467,479,503,563,587,719,839,863,887,983,1187,1283,1307,1367,1439,1523,1823,1907,2039,2063,2099,2207,2447,2459,2579,2819,2879,2903,2963,3023,3203,3623,3779,3803,3863,3947,4007,4079,4139,4283,4679,4703,4919
; Formula: a(n) = 2*A230117(n+1)+1

add $0,1
mov $1,$0
seq $1,230117 ; Primes p such that 2*p+1 is prime and 2*p+3 is not prime.
mov $0,$1
mul $0,2
add $0,1
