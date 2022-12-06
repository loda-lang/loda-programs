; A111939: Number of primes < semiprime(n).
; Submitted by pututu
; 2,3,4,4,6,6,8,8,9,9,11,11,11,12,12,14,15,15,16,16,16,18,18,19,21,21,22,23,23,23,24,24,24,24,27,29,30,30,30,30,30,30,31,32,32,34,34,34,34,34,36,37,37,37,38,39,40,40,42,42,42,44,46,46,46,46,46,46,47,47,47,47,47
; Formula: a(n) = A000720(A186621(n)-1)

seq $0,186621 ; Semiprimes - 1.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
