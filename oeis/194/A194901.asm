; A194901: Inverse permutation of A194900; every positive integer occurs exactly once.
; Submitted by zombie67 [MM]
; 1,2,3,6,4,5,9,7,10,8,15,13,11,14,12,20,18,16,21,19,17,28,26,24,22,27,25,23,35,33,31,29,36,34,32,30,45,43,41,39,37,44,42,40,38,54,52,50,48,46,55,53,51,49,47,66,64,62,60,58,56,65,63,61,59,57,77,75,73

mov $1,$0
seq $1,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
