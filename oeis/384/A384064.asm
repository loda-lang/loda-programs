; A384064: a(n) = s(n) divided by the smallest multiple prime factor of s(n), where s = A013929.
; Submitted by Science United
; 2,4,3,6,8,6,10,12,5,9,14,16,18,20,22,15,24,7,10,26,18,28,30,21,32,34,36,15,38,40,27,42,44,30,46,48,14,33,50,52,54,56,58,39,60,11,62,25,42,64,66,45,68,70,72,21,74,30,76,51,78,80,54,82,84,13,57,86,35,88,90,92,94,63,96,98,66,100,102,69
; Formula: a(n) = truncate((A013929(n)-1)/A392108(A013929(n)))+1

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mov $2,$0
seq $2,392108 ; a(n) = smallest prime with exponent > 1 in the prime factorization of n, or 0 if no such prime exists.
sub $0,1
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
