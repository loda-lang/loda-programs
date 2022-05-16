; A004788: Number of distinct prime divisors of the numbers in row n of Pascal's triangle.
; Submitted by [AF] Kalianthys
; 0,0,1,1,2,2,3,3,3,3,4,5,5,5,5,5,6,6,7,7,7,7,8,9,8,8,8,8,9,10,10,10,10,10,10,11,11,11,11,12,12,12,13,13,14,13,14,15,14,14,14,14,15,15,15,16,15,15,16,17,17,17,18,17,17,17,18,18,18,19,19,20,20,20,20,20,20,20,21,22,21,21,22,23,22,22,22,22,23,24,23,23,23,23,23,24,24,24,24,24

seq $0,27454 ; First diagonal of A027448.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
