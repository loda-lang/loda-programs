; A082568: First nontrivial square root of unity mod A033949(n), i.e., smallest x > 1 such that x^2 == 1 mod A033949(n).
; Submitted by ChelseaOilman
; 3,5,4,7,9,8,5,13,11,15,10,6,17,14,9,13,21,19,7,16,25,21,13,20,11,8,31,14,23,33,22,29,17,26,37,34,25,9,13,16,28,21,19,27,45,32,39,17,10,49,35,25,29,53,21,38,15,37,24,57,53,50,11,40,61,55,63,44,51,23,20,26,33,47,29,46,12,17,59,50,73,49,37,35,43,61,25,52,31,22,81,34,13,69,37,85,59,76,23,58
; Formula: a(n) = A215653(A033949(n)-1)

seq $0,33949 ; Positive integers that do not have a primitive root.
sub $0,1
seq $0,215653 ; a(n) = smallest positive m such that m^2=1+k*n with positive k.
