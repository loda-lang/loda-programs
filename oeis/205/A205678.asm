; A205678: The number j such that 4 divides prime(k)-prime(j), where k(n)=A205677(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,4,3,3,6,2,4,5,2,4,5,8,3,6,7,2,4,5,8,9,3,6,7,10,3,6,7,10,12,2,4,5,8,9,11,2,4,5,8,9,11,14,3,6,7,10,12,13,2,4,5,8,9,11,14,15,3,6,7,10,12,13,16,2,4,5,8,9,11,14,15,17,2,4,5,8,9,11,14
; Formula: a(n) = A025675(A205676(n)-1)+1

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
sub $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
add $0,1
