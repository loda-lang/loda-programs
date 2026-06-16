; A356489: a(n) = A000265(rad(prime(n)-1)), rad = A007947.
; Submitted by Science United
; 1,1,1,3,5,3,1,3,11,7,15,3,5,21,23,13,29,15,33,35,3,39,41,11,3,5,51,53,3,7,21,65,17,69,37,15,39,3,83,43,89,15,95,3,7,33,105,111,113,57,29,119,15,5,1,131,67,15,69,35,141,73,51,155,39,79,165,21,173,87,11,179,183,93,21,191,97,33,5,51
; Formula: a(n) = A381639(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,381639 ; Denominators of Sum_{i=1..omega(n)-1} p_{i}/p_{i+1}, where omega(n) = A001221(n) and p_1 < p_2 < ... p_omega(n) are the distinct prime factors of n; a(1) = 1.
