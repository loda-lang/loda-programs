; A184858: Numbers m such that prime(m) is of the form floor(k*e/(e-1)); complement of A184855.
; Submitted by damotbe
; 2,4,5,7,9,11,12,13,15,16,18,20,22,23,26,28,29,30,32,33,34,36,39,42,43,44,45,46,47,48,49,50,54,55,60,61,64,65,66,70,72,73,74,75,77,78,79,80,81,83,84,85,87,88,89,90,92,93,94,95,96,97,99,100,101,103,104,105,106,108,109,110,111,112,115,117,118,119,120,121
; Formula: a(n) = A036234(A184856(n)-1)

#offset 1

seq $0,184856 ; Primes of the form floor(k*e/(e-1)).
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
