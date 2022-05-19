; A143977: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares having |x-y|=0(mod 3); then R(m,n) is the number of marked squares in the rectangle [0,m] X [0,n].
; Submitted by DoctorNow
; 1,1,1,1,2,1,2,2,2,2,2,3,3,3,2,2,4,4,4,4,2,3,4,5,6,5,4,3,3,5,6,7,7,6,5,3,3,6,7,8,9,8,7,6,3,4,6,8,10,10,10,10,8,6,4,4,7,9,11,12,12,12,11,9,7,4,4,8,10,12,14,14,14,14,12,10,8,4,5,8,11,14,15,16,17,16,15,14,11,8,5,5,9

seq $0,3991 ; Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
sub $0,1
div $0,3
add $0,1
