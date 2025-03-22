; A378747: a(n) = A048673(n) - A001065(n).
; Submitted by Science United
; 1,1,2,2,3,2,5,7,9,3,6,7,8,7,9,26,9,17,11,10,17,6,14,32,19,10,50,22,15,11,18,91,18,9,26,58,20,13,26,45,21,29,23,19,55,18,26,127,53,31,27,31,29,122,29,85,35,15,30,50,33,22,97,302,41,20,35,28,46,42,36,215,39,22,74,40,53,38,41,178
; Formula: a(n) = -A378751(n)+A194899(1)+n-1

#offset 1

sub $0,1
mov $1,1
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
add $0,1
seq $0,378751 ; a(n) = A000203(n) - A048673(n).
sub $1,$0
mov $0,$1
