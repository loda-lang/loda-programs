; A090202: a(n) = p-th digit of e where p = n-th prime.
; Submitted by Ralfy
; 7,1,2,1,4,9,2,5,2,3,2,7,2,7,6,5,9,7,4,6,0,7,5,1,6,4,7,3,1,0,3,6,5,2,2,0,0,2,6,4,2,3,1,5,0,9,7,9,9,4,1,2,4,0,8,4,8,3,5,4,7,7,2,8,8,2,0,4,2,7,7,2,8,7,7,2,9,0,6,9
; Formula: a(n) = A001113(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,1113 ; Decimal expansion of e.
