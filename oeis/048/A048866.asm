; A048866: Difference between number of nonprimes and primes in reduced residue system of n.
; Submitted by Christian Krause
; 1,1,0,0,0,0,0,-2,0,0,2,-2,2,-2,0,-2,4,-4,4,-4,0,-2,6,-6,4,-2,2,-2,10,-6,10,-4,2,-2,6,-6,14,-2,4,-4,16,-8,16,-4,0,-2,18,-10,14,-6,6,-2,22,-10,12,-4,8,0,26,-12,26,-2,4,-2,16,-10,30,-2,10,-8,32,-12,32,-2,2,-2,22,-12,36,-8,12,0,38,-16,22,0,14,-2,42,-18,28,0,16,2,28,-12,48,-4,14,-6
; Formula: a(n) = -2*A048865(n)+A000010(n)

mov $1,$0
seq $1,48865 ; a(n) is the number of primes in the reduced residue system mod n.
mul $1,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
