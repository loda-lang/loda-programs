; A103675: a(n) = 1 if the binary representation of n! contains 7! (bit string "1001110110000"), otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,3
seq $1,141468 ; Zero together with the nonprime numbers A018252.
seq $0,352190 ; Indices of records in A352188.
sub $0,$1
cmp $0,1
