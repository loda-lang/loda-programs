; A174165: Numbers n for which (prime(n) - 1)^2 +1 is prime.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,7,12,13,19,31,32,36,37,42,47,53,54,55,58,60,63,78,79,82,83,91,94,102,105,106,118,125,126,133,135,144,155,156,159,161,163,178,184,190,206,210,214,216,219,247,248,284,286,288,307,313,315,322

seq $0,127435 ; Primes p such that (p-1)^2 + 1 is prime.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
