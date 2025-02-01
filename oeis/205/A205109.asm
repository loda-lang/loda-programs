; A205109: The number s(j) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists, and s(j)=3^j-2^j.
; Submitted by Science United
; 1,1,1,1,5,1,5,1,1,5,5,5,5,5,5,1,19,1,19,5,1,5,19,19,65,5,1,211,5,5,2059,1,5,19,1,5,5,19,65,65,665,1,19171,5,5,19,665,19,1,65,19,65,175099,1,5,211,19,5,211,5
; Formula: a(n) = truncate((2*truncate(3^(A131818(A205106(n)+1)-1))-2*truncate(2^(A131818(A205106(n)+1)-1))+1)/2)

#offset 1

seq $0,205106 ; Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,2
add $0,1
div $0,2
