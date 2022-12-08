; A160696: Largest k such that k^2 divides prime(n)+1.
; Submitted by ChelseaOilman
; 1,2,1,2,2,1,3,2,2,1,4,1,1,2,4,3,2,1,2,6,1,4,2,3,7,1,2,6,1,1,8,2,1,2,5,2,1,2,2,1,6,1,8,1,3,10,2,4,2,1,3,4,11,6,1,2,3,4,1,1,2,7,2,2,1,1,2,13,2,5,1,6,4,1,2,8,1,1,1,1,2,1,12,1,2,2,15,1,1,4,6,4,2,2,10,6,1,3,2,1
; Formula: a(n) = A057918(A006005(n))+1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
add $0,1
