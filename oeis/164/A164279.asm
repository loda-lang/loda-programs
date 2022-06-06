; A164279: Triangle of 2^n terms per row, a Petoukhov sequence generated from (3,2).
; Submitted by [SG-FC] hl
; 1,3,2,9,6,4,6,27,18,12,18,12,8,12,18,81,54,36,54,36,24,36,54,36,24,16,24,36,24,36,54

add $0,1
seq $0,154436 ; Permutation of nonnegative integers induced by Lamplighter group generating wreath recursion, variant 1: a = s(a,b), b = (a,b), starting from the state a.
seq $0,176893 ; a(n) = 2^(number of zeros in binary expansion of n) * 3^(numbers of ones in binary expansion of n).
sub $0,3
div $0,3
add $0,1
