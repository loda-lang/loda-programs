; A382129: Fractalization of the prime numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,3,2,5,3,7,2,11,5,13,3,17,7,19,2,23,11,29,5,31,13,37,3,41,17,43,7,47,19,53,2,59,23,61,11,67,29,71,5,73,31,79,13,83,37,89,3,97,41,101,17,103,43,107,7,109,47,113,19,127,53,131,2,137,59,139,23,149,61,151,11,157,67,163,29,167,71,173,5
; Formula: a(n) = A008578(A025480(n-1)+2)

#offset 1

sub $0,1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
add $0,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
