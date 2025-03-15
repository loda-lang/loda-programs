; A086297: Squarefree kernels of 7-smooth numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,2,5,6,7,2,3,10,6,14,15,2,6,10,21,6,5,3,14,30,2,35,6,10,42,15,6,7,10,6,14,30,21,2,70,6,15,10,3,42,30,6,14,10,105,6,14,30,5,42,2,15,70,6,21,30,10,6,42,35,30,21,6,14,10,210,6,14,15,30,3,35,10,42,2,30,70,6
; Formula: a(n) = gcd(A352618(n),A002110(2*n-2))

#offset 1

mov $1,$0
seq $1,352618 ; Squares that are 7-smooth.
sub $0,1
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1
