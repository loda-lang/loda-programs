; A046028: Largest multiple prime factor of the n-th nonsquarefree number (A013929).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,3,2,2,3,2,2,5,3,2,2,3,2,2,3,2,7,5,2,3,2,2,3,2,2,3,5,2,2,3,2,2,3,2,2,7,3,5,2,3,2,2,3,2,11,2,5,3,2,2,3,2,2,3,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,3,2,2,3,2,7,3,5,2,3
; Formula: a(n) = A006530(A336551(A013929(n+1)-1)+1)

add $0,1
seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
