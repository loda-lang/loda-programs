; A036997: Number of composite numbers <= n and relatively prime to n.
; Submitted by Christian Krause
; 0,0,0,0,1,0,2,0,2,1,5,0,6,1,3,2,9,0,10,1,5,3,13,0,11,4,9,4,18,0,19,5,10,6,14,2,24,7,13,5,27,1,28,7,11,9,31,2,27,6,18,10,36,3,25,9,21,13,41,1,42,13,19,14,31,4,47,14,26,7,50,5,51,16,20,16,40,5,56,11,32,19,59,3,42,20,34,18,64,2,49,21,37,23,49,9,71,18,36,16
; Formula: a(n) = -A048865(n)+A000010(n)-1

mov $1,$0
seq $1,48865 ; a(n) is the number of primes in the reduced residue system mod n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
sub $0,$1
