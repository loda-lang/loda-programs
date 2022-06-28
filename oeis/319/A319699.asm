; A319699: a(n) = A001065(A252463(n)).
; Submitted by arona40
; 0,0,1,1,1,1,1,3,3,1,1,6,1,1,6,7,1,4,1,8,8,1,1,16,4,1,7,10,1,9,1,15,10,1,9,21,1,1,14,22,1,11,1,14,16,1,1,36,6,6,16,16,1,13,11,28,20,1,1,42,1,1,22,31,15,15,1,20,22,13,1,55,1,1,21,22,13,17,1,50,15,1,1,54,17,1,26,40,1,33,17,26,32,1,21,76,1,8,28,43

seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
sub $0,1
seq $0,294628 ; a(n) = 8*(sigma(n) - n + (1/2)).
div $0,8
