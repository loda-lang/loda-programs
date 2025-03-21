; A265367: Permutation of nonnegative integers: a(n) = A264974(A263272(A263273(n))).
; Submitted by Jave808
; 0,1,2,3,4,19,6,5,16,9,10,55,12,13,58,57,46,49,18,7,20,15,14,17,48,43,52,27,28,163,30,37,172,165,136,145,36,31,166,39,40,175,174,139,148,171,22,181,138,127,154,147,130,157,54,11,56,21,34,169,60,47,142,45,8,59,42,41,50,51,44,53,144,25,178,129,124,151,156,133
; Formula: a(n) = truncate(A264984(A264984(truncate((-A264986(61*n)*(A264668(floor(n/2))-1))/122)))/4)

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
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,4
