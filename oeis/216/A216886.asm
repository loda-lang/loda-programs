; A216886: Primes p such that x^59 = 2 has a solution mod p.
; Submitted by Owdjim
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409
; Formula: a(n) = A361338(n)*A114230(n)

#offset 1

mov $1,$0
seq $1,114230 ; Largest prime p < prime(n) such that prime(n) + 2 * p is a prime.
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
