; A176347: n-th semiprime minus sum of its prime factors.
; Submitted by Christian Krause
; 0,1,3,3,5,7,11,9,15,11,19,15,23,17,23,21,35,31,39,35,27,29,47,43,35,59,39,63,41,55,71,59,45,71,51,71,87,57,95,99,59,79,83,107,65,91,69,119,111,71,119,77,103,131,81,143,115,87,119,143,159,95,131,99,167,159,101
; Formula: a(n) = (A166637(A001358(n)-1)-49)/49

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,166637 ; Totally multiplicative sequence with a(p) = 7*(p-1) for prime p.
sub $0,49
div $0,49
