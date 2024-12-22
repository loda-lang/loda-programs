; A010387: Squares mod 25.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,4,6,9,11,14,16,19,21,24
; Formula: a(n) = truncate((10*n-13)/4)

#offset 1

mul $0,10
sub $0,13
div $0,4
