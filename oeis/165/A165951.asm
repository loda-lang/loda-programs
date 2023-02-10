; A165951: a(n) = (Sum of the quadratic non-residues of prime(n) - Sum of the quadratic residues of prime(n)) / prime(n)
; Submitted by Orange Kid
; 0,0,0,1,1,0,0,1,3,0,3,0,0,1,5,0,3,0,1,7,0,5,3,0,0,0,5,3,0,0,5,5,0,3,0,7,0,1,11,0,5,0,13,0,0,9,3,7,5,0,0,15,0,7,0,13,0,11,0,0,3,0,3,19,0,0,3,0,5,0,0,19,9,0,3,17,0,0,0,0,9,0,21,0,15,5,0,0,0,7,7,25,7,9,3,21,0,0,5,0
; Formula: a(n) = A118235(2*A228587(A000040(max(n,2))-1)-1)-1

max $0,2
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,228587 ; Sum of the squares (modulo n) of the odd numbers less than n.
mul $0,2
sub $0,1
seq $0,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
sub $0,1
