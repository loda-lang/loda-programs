; A353673: a(n) = 1 if n is an odd number with an odd number of distinct prime factors, otherwise 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $2,$0
mul $2,$1
sub $2,$0
mov $0,$2
mod $0,2
