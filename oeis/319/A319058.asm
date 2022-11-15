; A319058: Number of relatively prime aperiodic factorizations of n into factors > 1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,4,0,0,1,1,1,4,0,1,1,3,0,4,0,2,2,1,0,5,0,2,1,2,0,3,1,3,1,1,0,8,0,1,2,0,1,4,0,2,1,4,0,9,0,1,2,2,1,4,0,5,0,1,0,8,1,1,1
; Formula: a(n) = A145341(A008480(n))/2-1

seq $0,8480 ; Number of ordered prime factorizations of n.
seq $0,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
div $0,2
sub $0,1
