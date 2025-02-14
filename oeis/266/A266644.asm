; A266644: Permutation of nonnegative integers: a(n) = A264966(3*n) / 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,7,6,5,8,9,10,13,12,19,22,21,16,35,18,11,20,15,14,27,24,17,38,23,28,55,30,41,64,71,54,73,36,31,78,29,40,49,66,67,52,63,34,79,48,43,50,45,76,61,46,39,56,33,26,65,60,59,82,75,32,47,42,37,68,81,70,77,72,25,62,51,44,57,58,83
; Formula: a(n) = truncate((A030101(3*truncate((-A264986(61*n)*(A264668(n)-1))/122))*truncate(2^(-A070939(A030101(3*truncate((-A264986(61*n)*(A264668(n)-1))/122)))+A070939(3*truncate((-A264986(61*n)*(A264668(n)-1))/122)))))/3)

mov $1,$0
mul $1,61
seq $1,264986 ; Even bisection of A263272; terms of A264974 doubled.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,122
mul $0,3
mov $3,$0
seq $3,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $4,$0
seq $4,70939 ; Length of binary representation of n.
sub $3,$4
mov $5,2
pow $5,$3
mul $0,$5
div $0,3
