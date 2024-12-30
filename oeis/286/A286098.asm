; A286098: Square array read by antidiagonals: A(n,k) = T(n AND k, n OR k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and OR is bitwise-or (A003986).
; Submitted by Science United
; 0,1,1,3,4,3,6,6,6,6,10,11,12,11,10,15,15,17,17,15,15,21,22,21,24,21,22,21,28,28,28,28,28,28,28,28,36,37,38,37,40,37,38,37,36,45,45,47,47,49,49,47,47,45,45,55,56,55,58,59,60,59,58,55,56,55,66,66,66,66,70,70,70,70,66,66,66,66,78,79
; Formula: a(n) = -A002260(n+1)+A004198(n)+n+1

mov $1,$0
seq $1,4198 ; Table of x AND y, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
add $1,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
