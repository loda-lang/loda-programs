; A266408: Permutation of natural numbers: a(n) = (1/2) * (1+A263273(A003961(n))).
; Submitted by Science United
; 1,2,4,5,3,11,10,14,9,8,7,32,13,29,37,41,6,26,12,23,15,20,28,95,22,38,115,86,19,110,16,122,30,17,36,77,34,35,55,68,25,44,31,59,60,83,40,284,61,65,100,113,33,344,46,257,70,56,24,329,21,47,289,365,88,89,39,50,49,107,18,230,27,101,244,104,112,164,82,203
; Formula: a(n) = A264996(A048673(n))

#offset 1

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,264996 ; Self-inverse permutation of natural numbers: a(n) = (1/2) * (1+A263273(2n -1)) = 1 + A264985(n-1).
