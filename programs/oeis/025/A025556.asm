; A025556: a(n) = sum of the exponents in the prime factorization of LCM{1,3,6,...,C(n+1,2)}.
; 0,1,2,3,3,4,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,14,14,15,15,16,17,17,17,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,23,23,23,23,23,23,24,24,25,25,25,26,26,26,27,27,27,27,28,28,29,29,29,29,29,29,30

add $0,1
mov $1,$0
cal $1,25528 ; Number of prime powers <= n with exponents > 0 (A246655).
sub $1,1
