; A337549: a(n) = A003972(n) - n.
; 0,0,1,2,1,2,3,10,11,2,1,12,3,6,9,38,1,22,3,16,19,2,5,48,17,6,73,32,1,18,5,130,15,2,25,84,3,6,25,68,1,38,3,28,75,10,5,168,61,34,21,44,5,146,17,124,31,2,1,84,5,10,137,422,31,30,3,40,43,50,1,288,5,6,93,56,43,50,3,244
; Formula: a(n) = -n+A000010(A003961(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
sub $0,1
