; A093803: Greatest odd proper divisor of n; a(1)=1.
; 1,1,1,1,1,3,1,1,3,5,1,3,1,7,5,1,1,9,1,5,7,11,1,3,5,13,9,7,1,15,1,1,11,17,7,9,1,19,13,5,1,21,1,11,15,23,1,3,7,25,17,13,1,27,11,7,19,29,1,15,1,31,21,1,13,33,1,17,23,35,1,9,1,37,25,19,11,39,1,5

#offset 1

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
dir $0,2
