; A332613: Covering radius of the dihedral group code D_n.
; 0,1,2,3,4,5,5,6,7,8,9,10,11,12,12,13,14,15
; Formula: a(n) = truncate((7*n-16)/8)

#offset 3

mul $0,7
sub $0,16
div $0,8
