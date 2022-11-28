; A053211: Cototients of consecutive pure powers of primes.
; Submitted by damotbe
; 2,4,3,8,5,9,16,7,32,27,11,25,64,13,81,128,17,49,19,256,23,125,243,29,31,512,121,37,41,43,1024,729,169,47,343,53,625,59,61,2048,67,289,71,73,79,2187,361,83,89,4096,97,101,103,107,109,529,113,1331,3125,127
; Formula: a(n) = A246547(n)/gcd(A246547(n),A056603(n+1))

mov $1,$0
seq $1,246547 ; Prime powers p^e where p is a prime and e >= 2 (prime powers without the primes or 1).
mov $2,$1
add $0,1
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2
