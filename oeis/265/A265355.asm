; A265355: Permutation of nonnegative integers: a(n) = A263272(A264985(n)).
; Submitted by Science United
; 0,1,3,2,4,9,6,10,12,5,11,7,8,13,27,18,28,36,15,29,21,24,37,30,33,31,39,14,32,16,17,38,19,20,34,22,23,35,25,26,40,81,54,82,108,45,83,63,72,109,90,99,85,117,42,86,48,51,110,57,60,88,66,69,89,75,78,118,84,87,91,93,96,92,102,105,112,111,114,94
; Formula: a(n) = truncate(A264984(truncate((-truncate((A030102(488*n+244)*gcd(488*n+244,81))/2)*(A264668(n)-1))/244))/2)

mov $1,$0
mul $1,2
add $1,1
mul $1,244
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
gcd $1,81
mul $1,$3
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,244
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,2
