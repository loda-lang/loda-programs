; A339970: a(n) = A329697(A019565(2n)).
; Submitted by ChelseaOilman
; 0,1,1,2,2,3,3,4,2,3,3,4,4,5,5,6,2,3,3,4,4,5,5,6,4,5,5,6,6,7,7,8,1,2,2,3,3,4,4,5,3,4,4,5,5,6,6,7,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,5,6,6,7,7,8,8,9,7,8,8,9,9,10,10,11,4,5,5,6
; Formula: a(n) = A329697(A332382(n)-1)

seq $0,332382 ; If n = Sum (2^e_k) then a(n) = Product (prime(e_k + 2)).
sub $0,1
seq $0,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
