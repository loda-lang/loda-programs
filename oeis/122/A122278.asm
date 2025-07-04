; A122278: Records in A122277.
; Submitted by Sphynx
; 5,7,11,12,13,19,20,21,25,27,28,29
; Formula: a(n) = A344000(A173999(n-1)+1)+2

#offset 1

sub $0,1
seq $0,173999 ; Successive positions of odd digits in decimal expansion of Pi (position 0 means 3 before comma or decimal point).
add $0,1
seq $0,344000 ; Indices k such that A011772(k) is even.
add $0,2
