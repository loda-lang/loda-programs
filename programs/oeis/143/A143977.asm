; A143977: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares having |x-y|=0(mod 3); then R(m,n) is the number of marked squares in the rectangle [0,m] X [0,n].
; 1,1,1,1,2,1,2,2,2,2,2,3,3,3,2,2,4,4,4,4,2,3,4,5,6,5,4,3,3,5,6,7,7,6,5,3,3,6,7,8,9,8,7,6,3,4,6,8,10,10,10,10,8,6,4,4,7,9,11,12,12,12,11,9,7,4,4,8,10,12,14,14,14,14,12,10,8,4,5,8,11,14,15,16,17,16,15,14,11,8,5,5,9

cal $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
div $0,3
mov $1,$0
add $1,1
