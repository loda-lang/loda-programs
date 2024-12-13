; A377862: A variant of Golomb's sequence (A001462): the n-th digit of the sequence gives the number of times n appears, with a(1) = 1 and a(2) = 2.
; Submitted by Science United
; 1,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18
; Formula: a(n) = -(A264668(n)-1)*(A001462(n)+45)-45

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,1462 ; Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
add $1,45
mul $1,$0
mov $2,3
sub $2,$1
mov $0,$2
sub $0,48
