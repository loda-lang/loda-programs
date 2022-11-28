; A124218: a(n) is the m-th positive integer which is coprime to n, where phi(n) is number of positive integers which are <= n and are coprime to n, d(n) is the number of positive divisors of n and m = phi(n) if phi(n)|d(n), else m = d(n) mod phi(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,2,5,2,7,4,9,2,5,2,9,7,9,2,17,2,13,5,7,2,23,3,7,5,13,2,29,2,11,5,7,4,25,2,7,5,19,2,25,2,13,11,7,2,29,3,13,5,11,2,23,4,17,5,7,2,43,2,7,10,13,4,25,2,11,5,23,2,35,2,7,11,11,4,25,2,23,7,7,2,41,4,7,5,17,2,43,4,11,5,7,4,35,2,13,8,21
; Formula: a(n) = (A120842(n)-1)%(n+1)+1

mov $1,$0
add $1,1
seq $0,120842 ; a(n) = the (number of positive divisors of n)th positive integer which is coprime to n.
sub $0,1
mod $0,$1
add $0,1
