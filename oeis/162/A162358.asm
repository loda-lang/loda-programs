; A162358: The larger member q in a pair of successive primes (p,q) such that p*q+p+q is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,13,17,19,23,29,43,47,53,61,83,89,97,103,113,127,139,167,173,179,227,233,263,313,389,397,419,421,443,449,487,523,557,563,587,599,617,647,653,691,787,809,811,821,857,967,991,1021,1051,1103,1117,1153,1181,1229,1231,1321,1381,1409,1429,1481,1523,1531,1583,1637,1667,1697,1709,1721,1931,1973,1987,2003,2027,2113,2161,2213,2221,2239
; Formula: a(n) = A033677(A096342(n)+1)-1

#offset 1

seq $0,96342 ; Primes of the form p*q + p + q, where p and q are two successive primes.
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
sub $0,1
