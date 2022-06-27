; A070098: Number of integer triangles with perimeter n which are acute and isosceles.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,1,1,1,1,2,2,2,2,3,2,3,3,4,3,4,4,4,4,5,4,5,5,6,5,6,6,6,6,7,7,7,7,8,7,8,8,8,8,9,9,9,9,10,9,10,10,11,10,11,11,11,11,12,12,12,12,13,12,13,13,13,13,14,14,14,14,15,14,15,15,16,15,16,16,16,16,17,16,17,17,18,17,18,18,18,18,19,19,19,19,20,19,20,20,21,20

mov $1,$0
sub $1,2
seq $0,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
sub $0,$1
mul $0,2
sub $0,6
sub $0,$1
div $0,2
sub $0,2
