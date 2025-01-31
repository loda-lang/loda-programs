; A048864: Number of nonprime numbers (composites and 1) in the reduced residue system of n.
; Submitted by biodoc
; 1,1,1,1,2,1,3,1,3,2,6,1,7,2,4,3,10,1,11,2,6,4,14,1,12,5,10,5,19,1,20,6,11,7,15,3,25,8,14,6,28,2,29,8,12,10,32,3,28,7,19,11,37,4,26,10,22,14,42,2,43,14,20,15,32,5,48,15,27,8,51,6,52,17,21,17,41,6,57,12
; Formula: a(n) = -A048865(n)+A000010(n)

#offset 1

mov $1,$0
seq $1,48865 ; a(n) is the number of primes in the reduced residue system mod n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
