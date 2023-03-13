; A025672: Exponent of 8 (value of j) in n-th number of form 3^i*8^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,9,8,7,6,5,4,3,2,1,0
; Formula: a(n) = (-A167268(n)*(A264668(n)-1))/4

mov $1,$0
seq $1,167268 ; Janet's sequence: Number of elements for each successively filled electronic subshell of an atom.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,4
