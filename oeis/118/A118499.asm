; A118499: Numbers k such that the k-th prime number is not a Chen prime.
; Submitted by F14Claude
; 14,18,21,22,25,27,36,38,40,44,48,50,53,58,59,61,65,67,70,73,74,76,78,82,84,85,88,90,99,101,108,110,111,112,114,117,121,122,125,127,129,130,131,134,137,143,147,149,153,155,158,163,168,170,172,174,177,179,180,181,183,185,188,189,191,193,194,198,200,202,203,204,207,213,214,216,220,224,226,227
; Formula: a(n) = A036234(A102540(n))-1

#offset 1

seq $0,102540 ; Primes that are not Chen primes (see A109611).
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
