; A285250: Positions of 0 in A285249; complement of A285251.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,8,9,11,14,15,17,19,21,24,26,27,29,32,33,35,38,39,41,44,45,47,49,51,54,56,57,59,62,63,65,67,69,72,73,75,78,80,81,83,86,87,89,91,93,96,98,99,101,104,105,107,110,111,113,116,117,119,121,123,126
; Formula: a(n) = 2*n+A189727(-truncate((6*n-3)/2)+730)-1

#offset 1

mul $0,2
sub $0,3
mov $2,2
add $2,$0
mov $0,$2
mul $0,3
div $0,2
mov $1,729
sub $1,$0
add $1,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
add $1,$2
mov $0,$1
