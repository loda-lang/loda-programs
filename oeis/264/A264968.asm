; A264968: Permutation of nonnegative integers: a(n) = A246200(A263272(n)).
; Submitted by Saenger
; 0,1,2,3,4,5,6,11,8,9,10,7,12,19,14,15,32,27,18,39,20,33,26,17,24,25,38,23,28,13,30,41,16,21,34,35,36,31,22,29,40,37,42,123,68,75,86,47,96,135,70,81,152,77,46,53,56,107,110,59,60,163,82,99,108,65,142,111,44,51,134,57,72,139,62,147,156,83,58,87
; Formula: a(n) = truncate(A266644(2*n)/2)

mov $1,$0
mul $1,2
seq $1,266644 ; Permutation of nonnegative integers: a(n) = A264966(3*n) / 3.
mov $0,$1
div $0,2
