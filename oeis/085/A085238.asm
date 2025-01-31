; A085238: Sort the numbers 2^i and 3^j. Then a(n) is the exponent of the n-th term.
; Submitted by [AF] Kalianthys
; 0,1,1,2,3,2,4,3,5,6,4,7,5,8,9,6,10,11,7,12,8,13,14,9,15,10,16,17,11,18,19,12,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26,42,27,43,44,28,45,29,46,47,30,48,49
; Formula: a(n) = A169611(A006899(n))

#offset 1

seq $0,6899 ; Numbers of the form 2^i or 3^j.
seq $0,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
