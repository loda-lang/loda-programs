; A322551: Primes indexed by squarefree semiprimes.
; Submitted by Skillz
; 13,29,43,47,73,79,101,137,139,149,163,167,199,233,257,269,271,293,313,347,373,389,421,439,443,449,467,487,491,499,577,607,631,647,653,673,677,727,751,757,811,821,823,829,839,907,929,937,947,983,1051,1061,1093
; Formula: a(n) = A000040(A006881(n))

#offset 1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
seq $0,40 ; The prime numbers.
