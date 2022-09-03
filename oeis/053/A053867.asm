; A053867: Parity of sum of divisors of n less than n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1

mov $1,1
add $1,$0
seq $0,53866 ; Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
add $1,685
add $1,$0
mov $0,$1
add $0,1
mod $0,2
