; A064464: Binary order (cf. A029837) of the number of parts if 3^n is partitioned into parts of size 2^n as far as possible and into parts of size 1^n (cf. A060692).
; Submitted by Christian Krause
; 1,2,3,3,5,6,5,8,9,10,11,12,13,14,15,16,16,18,19,19,21,22,23,21,23,26,25,28,25,26,31,32,33,34,35,35,37,38,39,39,40,42,43,44,44,46,47,47,47,48,50,51,51,54,54,56,56,58,59,60,60,59,63,63,63,66,65,67,69,69,70,69
; Formula: a(n) = A070939(A297446(n))

seq $0,297446 ; a(1) = 1; a(n) = (2^n - 1)*((3^n - 1)/(2^n - 1) mod 1), n >= 2. Unreduced numerators of fractional parts of (3^n - 1)/(2^n - 1).
seq $0,70939 ; Length of binary representation of n.
