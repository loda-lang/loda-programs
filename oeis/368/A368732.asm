; A368732: Primes whose index is one, another prime number, or a semiprime.
; Submitted by Steve Dodd
; 2,3,5,7,11,13,17,23,29,31,41,43,47,59,67,73,79,83,97,101,109,127,137,139,149,157,163,167,179,191,199,211,227,233,241,257,269,271,277,283,293,313,331,347,353,367,373,389,401,421,431,439,443,449,461,467,487
; Formula: a(n) = A000040(A037143(n)-1)

seq $0,37143 ; Numbers with at most 2 prime factors (counted with multiplicity).
sub $0,1
seq $0,40 ; The prime numbers.
