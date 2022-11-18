; A232178: Least k>=0 such that triangular(n) + k^2 is a square, or -1 if no such k exists.
; Submitted by Simon Strandgaard
; 0,0,1,-1,-1,1,2,6,0,2,3,-1,-1,3,4,1,15,4,5,-1,-1,5,6,20,10,6,7,-1,-1,7,8,27,1,8,9,-1,-1,9,10,2,36,10,11,-1,-1,11,12,41,7,0,13,-1,-1,13,6,24,2,14,15,-1,-1,15,16,3,6,8,17,-1,-1,17,18,62,64,18,19,-1,-1,19,20,69,3,20,21,-1,-1,21,22,4,78,22,1,-1,-1,23,24,8,85,24,7,-1
; Formula: a(n) = A172038((n*(n+1)-1)/2)

mov $1,$0
add $0,1
mul $0,$1
sub $0,1
div $0,2
seq $0,172038 ; Smallest nonnegative integer such that n + (a(n))^2 is a perfect square, or -1 if no such integer exists.
