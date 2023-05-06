; A205133: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2*j-1) and k is the least positive integer for which such a j exists.
; Submitted by shiva
; 1,1,6,1,1,15,1,1,6,15,6,6,15,1,15,1,28,1,28,6,45,6,45,15,66,153,1,91,91,15,91,1,120,276,15,45,153,28,6,45,190,66,190,1,1,45,231,6,6,28,15,120,325,66,66,45,6,861,378,6
; Formula: a(n) = binomial(2*A131818(A205129(n))-2,2)

seq $0,205129 ; Least k such that n divides a difference between distinct hexagonal numbers, ordered as in A205128.
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
mul $0,2
bin $0,2
