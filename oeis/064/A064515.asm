; A064515: Write A064476(n) = 2^i(n)*3^j(n); sequence gives values of j(n).
; Submitted by Science United
; 0,1,1,2,2,2,3,3,3,4,3,4,4,5,4,5,4,5,6,5,6,5,6,5,7,6,7,6,7,6,8,7,6,8,7,8,7,9,8,7,9,8,7,9,8,10,9,8,10,9,8,10,9,11,8,10,9,11,10,9,11,10,12,9,11,10,12,9,11,10,12,11,13,10,12,11,13,10,12,11

#offset 1

seq $0,64476 ; For an integer k with prime factorization p_1*p_2*p_3* ... *p_m let k* = (p_1+1)*(p_2+1)*(p_3+1)* ... *(p_m+1) (A064478); sequence gives k such that k* is divisible by k.
lex $0,3
