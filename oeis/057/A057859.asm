; A057859: Number of residue classes modulo n which contain a prime.
; Submitted by [AF>Libristes]Maeda
; 1,2,3,3,5,4,7,5,7,6,11,6,13,8,10,9,17,8,19,10,14,12,23,10,21,14,19,14,29,11,31,17,22,18,26,14,37,20,26,18,41,15,43,22,26,24,47,18,43,22,34,26,53,20,42,26,38,30,59,19,61,32,38,33,50,23,67,34,46,27,71,26,73,38,42,38,62,27,79,34
; Formula: a(n) = A000010(n)+A001221(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,2
add $1,$0
mov $0,$1
sub $0,2
