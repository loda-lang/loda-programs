; A254115: Permutation of natural numbers: a(n) = A254104(A048673(n)).
; Submitted by Jamie Morken(w1)
; 1,2,3,4,5,6,7,8,13,10,11,12,9,14,21,16,15,26,23,20,43,22,19,24,63,18,33,28,31,42,47,32,55,30,127,52,27,46,87,40,17,86,39,44,107,38,29,48,75,126,91,36,95,66,191,56,53,62,45,84,35,94,1023,64,255,110,25,60,183,254,79,104,37,54,171,92,125,174,59,80,4095,34,61,172,77,78,223,88,41,214,109,76,151,58,85,96,111,150,315,252
; Formula: a(n) = A254104(A048673(n))

seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
seq $0,254104 ; Permutation of natural numbers: a(0) = 0, a(3n) = 1 + 2*a(2n - 1), a(3n+1) = 1 + 2*a(2n), a(3n+2) = 2*a(n+1).
