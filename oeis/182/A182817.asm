; A182817: Number of elements k in Z/mZ such that k^m=k, for nonprime m = A018252(n).
; Submitted by zombie67 [MM]
; 1,2,4,2,3,4,4,4,9,2,4,4,9,4,4,5,4,3,8,8,2,9,4,9,4,4,9,4,8,4,15,4,4,7,4,9,8,4,9,4,9,4,8,4,9,2,25,24,4,9,16,4,4,9,8,9,8,4,3,4,8,25,4,9,4,8,49,4,9,4,9,4,4,9,4,8,4,45,4,4,8,9,8,8,9,4,15,4,9,8,11,4,9,8,5,8,2,9,16,8
; Formula: a(n) = A182816(A018252(n)-1)

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,182816 ; Number of values b in Z/nZ such that b^n = b.
