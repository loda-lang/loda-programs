; A181697: Length of the complete Cunningham chain of the first kind starting with prime(n).
; Submitted by [AF] Kalianthys
; 5,2,4,1,3,1,1,1,2,2,1,1,3,1,1,2,1,1,1,1,1,1,2,6,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,5,1,2,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,2,1,1,1,1,1,1,1,2,1,1,4,1,1,1
; Formula: a(n) = A067849(A000040(n)-1)+1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
add $0,1
