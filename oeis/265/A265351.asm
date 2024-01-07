; A265351: Permutation of nonnegative integers: a(n) = A263272(A263273(n)).
; Submitted by Ralfy
; 0,1,2,3,4,11,6,5,8,9,10,29,12,13,38,33,32,35,18,7,20,15,14,17,24,23,26,27,28,83,30,31,92,87,86,89,36,37,110,39,40,119,114,113,116,99,34,101,96,95,98,105,104,107,54,19,56,21,22,65,60,59,62,45,16,47,42,41,44,51,50,53,72,25,74,69,68,71,78,77
; Formula: a(n) = truncate(A264984(truncate((-A264986(61*n)*(A264668(floor(n/2))-1))/122))/2)

mov $1,$0
mul $1,61
seq $1,264986 ; Even bisection of A263272; terms of A264974 doubled.
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
