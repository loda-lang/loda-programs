; A125616: (Sum of the quadratic nonresidues of prime(n)) / prime(n).
; Submitted by pututu
; 1,2,3,3,4,5,7,7,9,9,10,11,14,13,16,15,17,21,18,22,22,22,24,25,28,28,27,28,34,35,34,36,37,41,39,41,47,43,47,45,54,48,49,54,54,59,59,57,58,67,60,66,64,72,67,73,69,70,72,73,78,87,78,79,84,84,89,87,88,99,96,93,96,104,97,99,100,102,109,105,118,108,117,113,112,114,115,119,120,132,125,127,126,136,127,130,133,135,138,139
; Formula: a(n) = A118235(A228587(A000040(n+2)-1)-1)-1

add $0,2
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,228587 ; Sum of the squares (modulo n) of the odd numbers less than n.
sub $0,1
seq $0,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
sub $0,1
