; A265365: Permutation of nonnegative integers: a(n) = A264978(A263273(n)).
; Submitted by Science United
; 0,1,2,3,8,7,6,5,4,9,10,29,24,26,25,21,23,22,18,17,20,15,14,16,12,11,13,27,28,83,30,89,88,87,86,85,72,71,74,78,80,79,75,77,76,63,62,61,69,68,70,66,65,67,54,19,56,51,53,52,60,59,58,45,44,47,42,41,43,48,50,49,36,35,34,33,32,31,39,38
; Formula: a(n) = truncate(A264984(4*truncate((-A264986(61*n)*(A264668(floor(n/2))-1))/122))/8)

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
mul $0,4
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,8
