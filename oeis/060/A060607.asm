; A060607: Number of iterations of phi(x) at prime(n) needed to reach 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,3,4,4,5,4,5,5,5,5,6,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,6,7,6,7,8,7,7,7,7,6,8,7,8,7,7,8,7,7,7,7,8,7,8,8,8,8,9,8,8,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,8,8,7,8,9,8,9,9,8,8,8,8,8,9,9,8,9,8,9,9,7,8,9,9,8,9,8,8

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,3434 ; Number of iterations of phi(x) at n needed to reach 1.
add $0,1
