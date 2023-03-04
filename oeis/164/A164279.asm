; A164279: Triangle of 2^n terms per row, a Petoukhov sequence generated from (3,2).
; Submitted by PDW
; 1,3,2,9,6,4,6,27,18,12,18,12,8,12,18,81,54,36,54,36,24,36,54,36,24,16,24,36,24,36,54
; Formula: a(n) = A176893(A059893(A154438(A059893(n))-1))/3

seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,154438 ; Permutation of nonnegative integers: A059893-conjugate of A154436.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,176893 ; a(n) = 2^(number of zeros in binary expansion of n) * 3^(numbers of ones in binary expansion of n).
div $0,3
