; A319058: Number of relatively prime aperiodic factorizations of n into factors > 1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,4,0,0,1,1,1,4,0,1,1,3,0,4,0,2,2,1,0,5,0,2,1,2,0,3,1,3,1,1,0,8,0,1,2,0,1,4,0,2,1,4,0,9,0,1,2,2,1,4,0,5
; Formula: a(n) = truncate((2*A059893(A008480(n)+1)+1)/2)-1

#offset 1

seq $0,8480 ; Number of ordered prime factorizations of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
sub $0,1
