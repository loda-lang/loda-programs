; A243290: The index of the greatest prime dividing the n-th squarefree number: a(n) = A061395(A005117(n)).
; Submitted by Athlici
; 0,1,2,3,2,4,3,5,6,4,3,7,8,4,5,9,6,10,3,11,5,7,4,12,8,6,13,4,14,9,15,7,16,5,8,10,17,18,11,6,5,19,9,4,20,21,12,5,6,22,13,23,7,14,10,24,6,11,15,8,25,26,7,27,4,16,28,29,5,12,30,8,9,17,7,18,13,31,14,6
; Formula: a(n) = A159081(min(n-1,1)+A144338(max(n-2,0)+1)-1)-1

#offset 1

sub $0,1
mov $2,$0
min $2,1
mov $1,$0
trn $1,1
add $1,1
seq $1,144338 ; Squarefree numbers > 1.
add $1,1
add $2,$1
mov $1,$2
sub $1,2
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mov $0,$1
