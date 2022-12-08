; A194904: Inverse permutation of A194903; every positive integer occurs exactly once.
; Submitted by zombie67 [MM]
; 1,3,2,5,4,6,8,10,7,9,12,14,11,13,15,17,19,21,16,18,20,23,25,27,22,24,26,28,30,32,34,36,29,31,33,35,38,40,42,44,37,39,41,43,45,47,49,51,53,55,46,48,50,52,54,57,59,61,63,65,56,58,60,62,64,66,68,70,72
; Formula: a(n) = ((A194902(n)+n)-A002260(n))+1

mov $1,$0
seq $1,194902 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=-sqrt(12).
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
