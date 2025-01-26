; A072747: Counting factor 2 in the first n squarefree numbers.
; Submitted by Kotenok2000
; 0,1,1,1,2,2,3,3,3,4,4,4,4,4,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,11,11,11,11,11,11,12,12,12,13,13,14,14,14,15,15,15,16,16,17,17,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21,22,22,22,23,23,23,24,24,25,25,26,26,26,26,27
; Formula: a(n) = A285881(min(n-1,1)+A144338(max(n-2,0)+1)-2)

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,285881 ; Number of even squarefree numbers <= n.
