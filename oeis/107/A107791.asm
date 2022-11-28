; A107791: Twos order in the tribonacci substitution of three symbols.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,7,11,13,16,18,21,25,27,30,33,35,38,42,44,47,51,53,56,59,61,64,68,70,73,75,78,82,84,87,90,92,95,99,101,104,106,109,113,115,118,121,123,126,130,132,135,139,141,144,147,149,152,156,158,161,163,166,170,172
; Formula: a(n) = (A288463(n+44)-81)+n+1

add $0,1
mov $1,$0
add $0,43
seq $0,288463 ; Positions of 0 in A288462; complement of A288464.
sub $0,81
add $0,$1
