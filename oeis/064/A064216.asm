; A064216: Replace each p^e with prevprime(p)^e in the prime factorization of odd numbers; inverse of sequence A048673 considered as a permutation of the natural numbers.
; Submitted by vanos0512
; 1,2,3,5,4,7,11,6,13,17,10,19,9,8,23,29,14,15,31,22,37,41,12,43,25,26,47,21,34,53,59,20,33,61,38,67,71,18,35,73,16,79,39,46,83,55,58,51,89,28,97,101,30,103,107,62,109,57,44,65,49,74,27,113,82,127,85,24,131,137,86,77,69,50,139,149,52,87,151,94,95,157,42,163,121,68,167,45,106,173,179,118,93,91,40,181,191,66,193,197

seq $0,243502 ; Permutation of even numbers: a(n) = 2 * A064216(n).
add $0,2
mul $0,99
div $0,198
sub $0,1
