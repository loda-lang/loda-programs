; A214288: Primes of the form phi(n)+1 sorted by increasing n, where phi is the Euler totient function.
; Submitted by Bunteck
; 2,2,3,3,5,3,7,5,7,5,11,5,13,7,17,7,19,13,11,23,13,19,13,29,31,17,17,13,37,19,17,41,13,43,23,47,17,43,53,19,41,37,29,59,17,61,31,37,67,71,73,37,41,37,61,79,41,83,43,41,89,73,61,47,73,97,43,61,41,101,103,53,107,37,109,41,73,113,37,89,73,59,97,61,61,101,37,127,131,41,109,67,73,137,139,71,113,73,73,149
; Formula: a(n) = A000010(A039698(n)-1)+1

seq $0,39698 ; Numbers k such that phi(k) + 1 is prime.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
